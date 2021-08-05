.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
.super Ljava/lang/Enum;
.source "SwitchStateVisual.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016BB\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\'\u0010\u0006\u001a#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\rR2\u0010\u0006\u001a#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;",
        "",
        "switchState",
        "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
        "title",
        "",
        "color",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;ILkotlin/jvm/functions/Function2;)V",
        "getColor",
        "()Lkotlin/jvm/functions/Function2;",
        "getSwitchState",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;

.field private static final FALLBACK:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

.field public static final enum OFF:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

.field public static final enum ON:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;


# instance fields
.field private final color:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final switchState:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    .line 13
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->ON:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const-string v2, "ON"

    const/4 v3, 0x0

    const v5, 0x7f1108de

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;ILkotlin/jvm/functions/Function2;)V

    sput-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->ON:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    .line 14
    sget-object v11, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->OFF:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$2;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const-string v9, "OFF"

    const/4 v10, 0x1

    const v12, 0x7f1108dd

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->OFF:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;

    .line 17
    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->FALLBACK:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->switchState:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->title:I

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->color:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
    .locals 1

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->FALLBACK:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    return-object v0
.end method


# virtual methods
.method public final getColor()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->color:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSwitchState()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->switchState:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->title:I

    return v0
.end method
