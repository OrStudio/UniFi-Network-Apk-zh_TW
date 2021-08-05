.class final enum Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;
.super Ljava/lang/Enum;
.source "PortSpeedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PortSpeedColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;",
        "",
        "portSpeedCategory",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "color",
        "",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;I)V",
        "getColor",
        "()I",
        "getPortSpeedCategory",
        "()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "MBPS_10_100",
        "GBPS_1",
        "GBPS_10",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

.field public static final enum GBPS_1:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

.field public static final enum GBPS_10:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

.field public static final enum MBPS_10_100:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;


# instance fields
.field private final color:I

.field private final portSpeedCategory:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    .line 27
    sget-object v2, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->MBPS_10_100:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const-string v3, "MBPS_10_100"

    const/4 v4, 0x0

    const v5, 0x7f0601a9

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->MBPS_10_100:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    .line 28
    sget-object v2, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->GBPS_1_9:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const-string v3, "GBPS_1"

    const/4 v4, 0x1

    const v5, 0x7f0601ac

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->GBPS_1:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    .line 29
    sget-object v2, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->GBPS_10:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const-string v3, "GBPS_10"

    const/4 v4, 0x2

    const v5, 0x7f0601ab

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->GBPS_10:Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
            "I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->portSpeedCategory:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    iput p4, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->color:I

    return v0
.end method

.method public final getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortSpeedView$PortSpeedColor;->portSpeedCategory:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    return-object v0
.end method
