.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;
.super Ljava/lang/Enum;
.source "VisualState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
        "colorAttr",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
        "color",
        "context",
        "Landroid/content/Context;",
        "BEST",
        "GOOD",
        "MEDIUM",
        "POOR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

.field public static final enum BEST:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;

.field public static final enum GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

.field public static final enum MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

.field public static final enum POOR:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;


# instance fields
.field private final colorAttr:I

.field private final state:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    .line 11
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->BEST:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "BEST"

    const/4 v4, 0x0

    const v5, 0x7f0403f1

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->BEST:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    .line 12
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->GOOD:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "GOOD"

    const/4 v4, 0x1

    const v5, 0x7f0403f2

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    .line 13
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    const v5, 0x7f0403f3

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    .line 14
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->POOR:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "POOR"

    const/4 v4, 0x3

    const v5, 0x7f0403f4

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->POOR:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    .line 15
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    const v5, 0x7f0403f5

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/state/State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
            "I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->state:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->colorAttr:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;

    return-object v0
.end method


# virtual methods
.method public final color(Landroid/content/Context;)I
    .locals 2

    .line 17
    sget-object v0, Lcom/ubnt/controller/utility/UtilityStyle;->Companion:Lcom/ubnt/controller/utility/UtilityStyle$Companion;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->colorAttr:I

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/controller/utility/UtilityStyle$Companion;->getColorFromAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, -0x333334

    :goto_0
    return p1
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/data/model/state/State;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/state/VisualState;->state:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    return-object v0
.end method
