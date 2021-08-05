.class public final enum Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;
.super Ljava/lang/Enum;
.source "DeviceDiscoveredBy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;",
        "",
        "value",
        "",
        "local",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getLocal",
        "()Z",
        "getValue",
        "()I",
        "CONTROLLER",
        "PROTOCOL_V2_ID",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

.field public static final enum CONTROLLER:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

.field public static final Companion:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;

.field public static final enum PROTOCOL_V2_ID:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;


# instance fields
.field private final local:Z

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    const-string v2, "CONTROLLER"

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->CONTROLLER:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    const-string v2, "PROTOCOL_V2_ID"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 6
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->PROTOCOL_V2_ID:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    const-string v2, "UNKNOWN"

    const/4 v4, -0x1

    .line 7
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->Companion:Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->value:I

    iput-boolean p4, p0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->local:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;

    return-object v0
.end method


# virtual methods
.method public final getLocal()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->local:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceDiscoveredBy;->value:I

    return v0
.end method
