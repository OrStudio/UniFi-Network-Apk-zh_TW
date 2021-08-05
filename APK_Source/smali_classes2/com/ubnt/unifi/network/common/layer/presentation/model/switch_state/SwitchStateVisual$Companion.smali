.class public final Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;
.super Ljava/lang/Object;
.source "SwitchStateVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchStateVisual.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchStateVisual.kt\ncom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n1245#2,2:23\n*E\n*S KotlinDebug\n*F\n+ 1 SwitchStateVisual.kt\ncom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion\n*L\n19#1,2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;",
        "",
        "()V",
        "FALLBACK",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;",
        "getFALLBACK",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;",
        "forSwitchState",
        "switchState",
        "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forSwitchState(Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
    .locals 6

    .line 19
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->getSwitchState()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;->getFALLBACK()Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    move-result-object v4

    :goto_3
    return-object v4
.end method

.method public final getFALLBACK()Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
    .locals 1

    .line 17
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->access$getFALLBACK$cp()Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    move-result-object v0

    return-object v0
.end method
