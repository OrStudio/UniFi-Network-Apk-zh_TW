.class public final enum Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;
.super Ljava/lang/Enum;
.source "DeviceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FanLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;",
        "",
        "level",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;)V",
        "getDescription",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLevel",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "OFF",
        "VALUE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

.field public static final Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;

.field public static final enum OFF:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

.field public static final enum VALUE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;


# instance fields
.field private final description:Ljava/lang/Integer;

.field private final level:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    const-wide/16 v2, 0x0

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x7f1108dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "OFF"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->OFF:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    const-string v2, "VALUE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 451
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->VALUE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;

    invoke-direct {v0, v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->level:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->description:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->description:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Long;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->level:Ljava/lang/Long;

    return-object v0
.end method
