.class public final enum Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;
.super Ljava/lang/Enum;
.source "ControllerCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;",
        "",
        "controllerModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "hasSitesSupport",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V",
        "getHasSitesSupport",
        "()Z",
        "UCK",
        "UCK_v2",
        "UCK_v3",
        "UCKG2",
        "UCKP",
        "UDM",
        "UDM_SE",
        "UDM_PRO",
        "UDM_PROSE",
        "SOFTWARE_CONTROLLER",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;

.field public static final enum SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UCK:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UCKG2:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UCKP:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;


# instance fields
.field private final controllerModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final hasSitesSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 8
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCK"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UCK:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 9
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCK_v2"

    invoke-direct {v1, v3, v5, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UCK_v2:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 10
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCK_v3"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UCK_v3:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 11
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKG2"

    const/4 v6, 0x3

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UCKG2:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 12
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UCKP"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v6, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UCKP:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 13
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UDM"

    const/4 v6, 0x5

    invoke-direct {v1, v3, v6, v2, v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UDM:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 14
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UDM_SE"

    const/4 v6, 0x6

    invoke-direct {v1, v3, v6, v2, v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 15
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UDM_PRO"

    const/4 v6, 0x7

    invoke-direct {v1, v3, v6, v2, v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 16
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UDM_PROSE"

    const/16 v6, 0x8

    invoke-direct {v1, v3, v6, v2, v4}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 17
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "SOFTWARE_CONTROLLER"

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    .line 18
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const-string v3, "UNKNOWN"

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->controllerModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->hasSitesSupport:Z

    return-void
.end method

.method public static final synthetic access$getControllerModel$p(Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->controllerModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    return-object v0
.end method


# virtual methods
.method public final getHasSitesSupport()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->hasSitesSupport:Z

    return v0
.end method
