.class final enum Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;
.super Ljava/lang/Enum;
.source "PortView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/port/PortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;",
        "",
        "portSpeedCategory",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "background",
        "",
        "iconTint",
        "description",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V",
        "getBackground",
        "()I",
        "getDescription",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconTint",
        "getPortSpeedCategory",
        "()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "MBPS_10_100",
        "GBPS_1",
        "GBPS_10",
        "DISABLED",
        "DISCONNECTED",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final enum DISABLED:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final enum DISCONNECTED:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final enum GBPS_1:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final enum GBPS_10:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final enum MBPS_10_100:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

.field public static final enum NONE:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;


# instance fields
.field private final background:I

.field private final description:Ljava/lang/Integer;

.field private final iconTint:I

.field private final portSpeedCategory:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    new-instance v8, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 29
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->MBPS_10_100:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const v1, 0x7f110c49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "MBPS_10_100"

    const/4 v3, 0x0

    const v5, 0x7f0802e5

    const v6, 0x7f060228

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V

    sput-object v8, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->MBPS_10_100:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 30
    sget-object v12, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->GBPS_1_9:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const v2, 0x7f110c47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "GBPS_1"

    const/4 v11, 0x1

    const v13, 0x7f0802e3

    const v14, 0x7f060228

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->GBPS_1:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 31
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->GBPS_10:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const v2, 0x7f110c48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "GBPS_10"

    const/4 v5, 0x2

    const v7, 0x7f0802e4

    const v8, 0x7f0601af

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->GBPS_10:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 32
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISABLED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const v2, 0x7f110c4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "DISABLED"

    const/4 v5, 0x3

    const v7, 0x7f0802e1

    const v8, 0x7f060228

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->DISABLED:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    .line 33
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISCONNECTED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const v2, 0x7f110c4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x4

    const v7, 0x7f0802e2

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->DISCONNECTED:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const-string v4, "NONE"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const v7, 0x7f080162

    const v8, 0x7f0601b0

    const/4 v9, 0x0

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->NONE:Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortSpeedCategory;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
            "II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->portSpeedCategory:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    iput p4, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->background:I

    iput p5, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->iconTint:I

    iput-object p6, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->description:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;

    return-object v0
.end method


# virtual methods
.method public final getBackground()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->background:I

    return v0
.end method

.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->description:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconTint()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->iconTint:I

    return v0
.end method

.method public final getPortSpeedCategory()Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView$Speed;->portSpeedCategory:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    return-object v0
.end method
