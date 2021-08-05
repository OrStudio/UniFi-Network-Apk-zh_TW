.class final enum Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;
.super Ljava/lang/Enum;
.source "ConnectionDimmerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB%\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;",
        "",
        "states",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;",
        "connectionProgress",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        "(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V",
        "getConnectionProgress",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        "INTERNET",
        "DEVICE",
        "CONNECTED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

.field public static final enum CONNECTED:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;

.field public static final enum DEVICE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

.field public static final enum INTERNET:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;


# instance fields
.field private final connectionProgress:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    .line 84
    const-class v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState$STARTED;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToInternet;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToInternet;

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    const-string v4, "INTERNET"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->INTERNET:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    const-class v4, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState$REQUESTING_LOGIN;

    aput-object v4, v3, v5

    const-class v4, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$RemoteConnectionState$OPENING_WEBRTC_CONNECTION;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToController;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectingToController;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    const-string v6, "DEVICE"

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->DEVICE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    .line 86
    const-class v3, Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState$SUCCESS;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToController;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToController;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    const-string v5, "CONNECTED"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->CONNECTED:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->$VALUES:[Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->Companion:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;",
            ">;>;",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->states:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->connectionProgress:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    return-void
.end method

.method public static final synthetic access$getStates$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->states:Ljava/util/List;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->$VALUES:[Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    return-object v0
.end method


# virtual methods
.method public final getConnectionProgress()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->connectionProgress:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    return-object v0
.end method
