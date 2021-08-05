.class final enum Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;
.super Ljava/lang/Enum;
.source "RelayComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RelayState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;",
        "",
        "switchState",
        "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
        "title",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;I)V",
        "getTitle",
        "()I",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;

.field public static final enum OFF:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

.field public static final enum ON:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;


# instance fields
.field private final switchState:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->ON:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    const-string v3, "ON"

    const/4 v4, 0x0

    const v5, 0x7f110c7a

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->ON:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    .line 33
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->OFF:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const v5, 0x7f110c7b

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->OFF:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
            "I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->switchState:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->title:I

    return-void
.end method

.method public static final synthetic access$getSwitchState$p(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;)Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->switchState:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->title:I

    return v0
.end method
