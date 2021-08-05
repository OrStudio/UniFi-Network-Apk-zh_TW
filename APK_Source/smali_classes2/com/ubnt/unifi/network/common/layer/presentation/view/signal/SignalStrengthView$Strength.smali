.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;
.super Ljava/lang/Enum;
.source "SignalStrengthView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
        "",
        "strength",
        "",
        "(Ljava/lang/String;II)V",
        "getStrength",
        "()I",
        "FULL",
        "HIGH",
        "MEDIUM",
        "LOW",
        "POOR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field public static final enum FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field public static final enum HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field public static final enum LOW:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field public static final enum MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field public static final enum NONE:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field public static final enum POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;


# instance fields
.field private final strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    const-string v2, "FULL"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    const-string v2, "HIGH"

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 45
    invoke-direct {v1, v2, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    const-string v2, "MEDIUM"

    const/4 v7, 0x2

    const/4 v8, 0x3

    .line 46
    invoke-direct {v1, v2, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    aput-object v1, v0, v7

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    const-string v2, "LOW"

    .line 47
    invoke-direct {v1, v2, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->LOW:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    aput-object v1, v0, v8

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    const-string v2, "POOR"

    .line 48
    invoke-direct {v1, v2, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    const-string v2, "NONE"

    .line 49
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->strength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    return-object v0
.end method


# virtual methods
.method public final getStrength()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->strength:I

    return v0
.end method
