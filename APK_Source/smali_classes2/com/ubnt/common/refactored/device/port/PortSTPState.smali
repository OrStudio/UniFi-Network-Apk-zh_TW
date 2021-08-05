.class public final enum Lcom/ubnt/common/refactored/device/port/PortSTPState;
.super Ljava/lang/Enum;
.source "PortSTPState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/port/PortSTPState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/port/PortSTPState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/port/PortSTPState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FORWARDING",
        "DISCARDING",
        "DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/port/PortSTPState;

.field public static final Companion:Lcom/ubnt/common/refactored/device/port/PortSTPState$Companion;

.field public static final enum DISABLED:Lcom/ubnt/common/refactored/device/port/PortSTPState;

.field public static final enum DISCARDING:Lcom/ubnt/common/refactored/device/port/PortSTPState;

.field public static final enum FORWARDING:Lcom/ubnt/common/refactored/device/port/PortSTPState;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortSTPState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/port/PortSTPState;

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    const-string v2, "FORWARDING"

    const/4 v3, 0x0

    const-string v4, "forwarding"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/common/refactored/device/port/PortSTPState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;->FORWARDING:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    const-string v2, "DISCARDING"

    const/4 v3, 0x1

    const-string v4, "discarding"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/common/refactored/device/port/PortSTPState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;->DISCARDING:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    const-string v2, "DISABLED"

    const/4 v3, 0x2

    const-string v4, "disabled"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/common/refactored/device/port/PortSTPState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;->DISABLED:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/common/refactored/device/port/PortSTPState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortSTPState;->UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortSTPState;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortSTPState;

    new-instance v0, Lcom/ubnt/common/refactored/device/port/PortSTPState$Companion;

    invoke-direct {v0, v4}, Lcom/ubnt/common/refactored/device/port/PortSTPState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortSTPState;->Companion:Lcom/ubnt/common/refactored/device/port/PortSTPState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/port/PortSTPState;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/port/PortSTPState;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/port/PortSTPState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/port/PortSTPState;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortSTPState;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortSTPState;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/port/PortSTPState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/port/PortSTPState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortSTPState;->value:Ljava/lang/String;

    return-object v0
.end method
