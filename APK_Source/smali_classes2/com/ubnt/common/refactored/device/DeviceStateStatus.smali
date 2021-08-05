.class public final enum Lcom/ubnt/common/refactored/device/DeviceStateStatus;
.super Ljava/lang/Enum;
.source "DeviceStateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "",
        "priority",
        "",
        "enabled",
        "",
        "color",
        "(Ljava/lang/String;IIZI)V",
        "getColor",
        "()I",
        "getEnabled",
        "()Z",
        "getPriority",
        "SUCCESS",
        "WARNING",
        "DANGER",
        "STATIC",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceStateStatus;

.field public static final enum DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

.field public static final enum STATIC:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

.field public static final enum SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

.field public static final enum WARNING:Lcom/ubnt/common/refactored/device/DeviceStateStatus;


# instance fields
.field private final color:I

.field private final enabled:Z

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    new-instance v7, Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v6, 0x7f0600bb

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;-><init>(Ljava/lang/String;IIZI)V

    sput-object v7, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->SUCCESS:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v9, "WARNING"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const v13, 0x7f0600bc

    move-object v8, v1

    .line 8
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;-><init>(Ljava/lang/String;IIZI)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->WARNING:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "DANGER"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x7f0600b9

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;-><init>(Ljava/lang/String;IIZI)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->DANGER:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const-string v4, "STATIC"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const v8, 0x7f0600ba

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;-><init>(Ljava/lang/String;IIZI)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->STATIC:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->priority:I

    iput-boolean p4, p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->enabled:Z

    iput p5, p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceStateStatus;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceStateStatus;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceStateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->color:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->enabled:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->priority:I

    return v0
.end method
