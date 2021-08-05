.class public final enum Lcom/ubnt/common/refactored/model/signal/SignalStrength;
.super Ljava/lang/Enum;
.source "SignalStrength.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "",
        "percentage",
        "",
        "negativeRssi",
        "(Ljava/lang/String;III)V",
        "getNegativeRssi",
        "()I",
        "getPercentage",
        "HIGH",
        "NORMAL",
        "MEDIUM",
        "LOW",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field public static final Companion:Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;

.field private static final FALLBACK:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field public static final enum HIGH:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field public static final enum LOW:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field public static final enum MEDIUM:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field public static final enum NONE:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

.field public static final enum NORMAL:Lcom/ubnt/common/refactored/model/signal/SignalStrength;


# instance fields
.field private final negativeRssi:I

.field private final percentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    new-instance v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v2, "HIGH"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/16 v5, -0x32

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->HIGH:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    const/16 v4, 0x50

    const/16 v5, -0x3c

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NORMAL:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v2, "MEDIUM"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/16 v5, -0x46

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->MEDIUM:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v2, "LOW"

    const/4 v3, 0x3

    const/16 v4, 0x28

    const/16 v5, -0x50

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->LOW:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v2, "NONE"

    const/4 v3, 0x4

    const/16 v4, 0x14

    const/16 v5, -0x5f

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/common/refactored/model/signal/SignalStrength;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NONE:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->$VALUES:[Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    new-instance v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->Companion:Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;

    .line 12
    sput-object v1, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->FALLBACK:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->percentage:I

    iput p4, p0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->negativeRssi:I

    return-void
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 1

    .line 3
    sget-object v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->FALLBACK:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->$VALUES:[Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/model/signal/SignalStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-object v0
.end method


# virtual methods
.method public final getNegativeRssi()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->negativeRssi:I

    return v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->percentage:I

    return v0
.end method
