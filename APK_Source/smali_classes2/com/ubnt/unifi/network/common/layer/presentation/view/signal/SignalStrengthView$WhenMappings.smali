.class public final synthetic Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->LOW:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
