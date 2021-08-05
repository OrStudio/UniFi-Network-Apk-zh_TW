.class public final enum Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
.super Ljava/lang/Enum;
.source "SwitchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IZ)V",
        "getValue",
        "()Z",
        "toggle",
        "ON",
        "OFF",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;

.field private static final FALLBACK:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

.field public static final enum OFF:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

.field public static final enum ON:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->ON:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    const-string v2, "OFF"

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->OFF:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;

    .line 15
    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->FALLBACK:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->value:Z

    return-void
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
    .locals 1

    .line 4
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->FALLBACK:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->value:Z

    return v0
.end method

.method public final toggle()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
    .locals 3

    .line 9
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->values()[Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
