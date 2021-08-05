.class final enum Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;
.super Ljava/lang/Enum;
.source "DiscoverySelectorUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VisualDiscoveryState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B7\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;",
        "",
        "discoveredDeviceState",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;",
        "hasSetupButton",
        "",
        "hasBootingProgress",
        "hasBootingMessage",
        "hasConnectionMessage",
        "(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V",
        "getHasBootingMessage",
        "()Z",
        "getHasBootingProgress",
        "getHasConnectionMessage",
        "getHasSetupButton",
        "BOOTING",
        "WAITING_FOR_CONTROLLER",
        "CONTROLLER_CONNECTION_TIMEOUT",
        "FW_UPGRADE_REQUIRED",
        "READY_FOR_SETUP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

.field public static final enum BOOTING:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

.field public static final enum CONTROLLER_CONNECTION_TIMEOUT:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;

.field public static final enum FW_UPGRADE_REQUIRED:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

.field public static final enum READY_FOR_SETUP:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

.field public static final enum WAITING_FOR_CONTROLLER:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;


# instance fields
.field private final discoveredDeviceState:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;",
            ">;"
        }
    .end annotation
.end field

.field private final hasBootingMessage:Z

.field private final hasBootingProgress:Z

.field private final hasConnectionMessage:Z

.field private final hasSetupButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    new-instance v9, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    .line 43
    const-class v4, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$Booting;

    const-string v2, "BOOTING"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;-><init>(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V

    sput-object v9, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->BOOTING:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    .line 44
    const-class v13, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$WaitingForController;

    const-string v11, "WAITING_FOR_CONTROLLER"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;-><init>(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->WAITING_FOR_CONTROLLER:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    .line 45
    const-class v6, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$ControllerConnectionTimeout;

    const-string v4, "CONTROLLER_CONNECTION_TIMEOUT"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;-><init>(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->CONTROLLER_CONNECTION_TIMEOUT:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    .line 46
    const-class v6, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$FwUpgradeRequired;

    const-string v4, "FW_UPGRADE_REQUIRED"

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;-><init>(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->FW_UPGRADE_REQUIRED:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    .line 47
    const-class v6, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$ReadyForSetup;

    const-string v4, "READY_FOR_SETUP"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;-><init>(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->READY_FOR_SETUP:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->discoveredDeviceState:Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasSetupButton:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasBootingProgress:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasBootingMessage:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasConnectionMessage:Z

    return-void
.end method

.method public static final synthetic access$getDiscoveredDeviceState$p(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;)Ljava/lang/Class;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->discoveredDeviceState:Ljava/lang/Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    return-object v0
.end method


# virtual methods
.method public final getHasBootingMessage()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasBootingMessage:Z

    return v0
.end method

.method public final getHasBootingProgress()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasBootingProgress:Z

    return v0
.end method

.method public final getHasConnectionMessage()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasConnectionMessage:Z

    return v0
.end method

.method public final getHasSetupButton()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->hasSetupButton:Z

    return v0
.end method
