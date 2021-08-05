.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;
.super Ljava/lang/Enum;
.source "TroubleshootingVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015BA\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\nR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "disconnectedWanVideo",
        "",
        "checkingInternetVideo",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "restartModemVideo",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "getCheckingInternetVideo",
        "()Ljava/util/Map;",
        "getDisconnectedWanVideo",
        "()Ljava/lang/String;",
        "getRestartModemVideo",
        "UDM",
        "UDM_SE",
        "UDM_PRO",
        "UDM_PROSE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type$Companion;

.field private static final FALLBACK:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

.field public static final enum UDM_PROSE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

.field public static final enum UDM_SE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;


# instance fields
.field private final checkingInternetVideo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectedWanVideo:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final restartModemVideo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    new-instance v8, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    .line 12
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 14
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v3, "controller_setup/udm/udm_internet_connection.mp4"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 15
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v3, "controller_setup/udm/udm_modem_restart.mp4"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "UDM"

    const/4 v3, 0x0

    const-string v5, "controller_setup/udm/udm_wan_connection.mp4"

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v8, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->UDM:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    .line 18
    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    .line 21
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v7, "controller_setup/udm_se/udmse_internet_connection_rj45.mp4"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 22
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v7, "controller_setup/udm_se/udmse_internet_connection_sfp.mp4"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 20
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    new-array v4, v3, [Lkotlin/Pair;

    .line 25
    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v8, "controller_setup/udm_se/udmse_modem_restart_rj45.mp4"

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 26
    new-instance v1, Lkotlin/Pair;

    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v7, "controller_setup/udm_se/udmse_modem_restart_sfp.mp4"

    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    .line 24
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const-string v10, "UDM_SE"

    const/4 v11, 0x1

    const-string v13, "controller_setup/udm_se/udmse_wan_connection.mp4"

    move-object v9, v2

    .line 18
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->UDM_SE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    aput-object v2, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    .line 30
    sget-object v19, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 32
    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v5, "controller_setup/udm_pro/udmpro_internet_connection.mp4"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 33
    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v6, "controller_setup/udm_pro/udmpro_modem_restart.mp4"

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const-string v17, "UDM_PRO"

    const/16 v18, 0x2

    const-string v20, "controller_setup/udm_pro/udmpro_wan_connection.mp4"

    move-object/from16 v16, v1

    .line 30
    invoke-direct/range {v16 .. v22}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    .line 36
    sget-object v10, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 38
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 39
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const-string v8, "UDM_PROSE"

    const/4 v9, 0x3

    const-string v11, "controller_setup/udm_pro/udmpro_wan_connection.mp4"

    move-object v7, v1

    .line 36
    invoke-direct/range {v7 .. v13}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->UDM_PROSE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    .line 42
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v4, "UNKNOWN"

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type$Companion;

    .line 49
    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->FALLBACK:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->disconnectedWanVideo:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->checkingInternetVideo:Ljava/util/Map;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->restartModemVideo:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;
    .locals 1

    .line 7
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->FALLBACK:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    return-object v0
.end method

.method public static final synthetic access$getModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;

    return-object v0
.end method


# virtual methods
.method public final getCheckingInternetVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->checkingInternetVideo:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisconnectedWanVideo()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->disconnectedWanVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestartModemVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/TroubleshootingVisual$Type;->restartModemVideo:Ljava/util/Map;

    return-object v0
.end method
