.class public final enum Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
.super Ljava/lang/Enum;
.source "RPSPort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;,
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;,
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;,
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004\u0019\u001a\u001b\u001cB9\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "",
        "powerActive",
        "",
        "powerDelivering",
        "portMode",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "hasAnomalies",
        "portErrorDisabled",
        "(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getHasAnomalies",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPortErrorDisabled",
        "getPortMode",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "getPowerActive",
        "getPowerDelivering",
        "DISABLED",
        "CONNECTED",
        "DISCONNECTED",
        "POWER_DELIVERING",
        "ERROR",
        "ERROR_DISABLED",
        "UNKNOWN",
        "Companion",
        "Error",
        "Mode",
        "State",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final enum CONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final enum ERROR_DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final enum POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;


# instance fields
.field private final hasAnomalies:Ljava/lang/Boolean;

.field private final portErrorDisabled:Ljava/lang/Boolean;

.field private final portMode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field private final powerActive:Ljava/lang/Boolean;

.field private final powerDelivering:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    .line 5
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v2, "DISABLED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v9, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    aput-object v9, v0, v10

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v12, "CONNECTED"

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v11, v1

    move-object v14, v10

    move-object/from16 v15, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->CONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const-string v12, "DISCONNECTED"

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v14, v19

    .line 7
    invoke-direct/range {v11 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const-string v12, "POWER_DELIVERING"

    const/4 v13, 0x3

    move-object v11, v1

    move-object v14, v10

    move-object v15, v10

    .line 8
    invoke-direct/range {v11 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const-string v12, "ERROR"

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v17, v10

    .line 9
    invoke-direct/range {v11 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->ERROR:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const-string v4, "ERROR_DISABLED"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->ERROR_DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x6

    const/4 v10, 0x0

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->powerActive:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->powerDelivering:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->portMode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->hasAnomalies:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->portErrorDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-object v0
.end method


# virtual methods
.method public final getHasAnomalies()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->hasAnomalies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPortErrorDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->portErrorDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPortMode()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->portMode:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    return-object v0
.end method

.method public final getPowerActive()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->powerActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPowerDelivering()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->powerDelivering:Ljava/lang/Boolean;

    return-object v0
.end method
