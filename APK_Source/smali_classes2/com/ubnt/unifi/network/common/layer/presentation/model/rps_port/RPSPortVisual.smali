.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;
.super Ljava/lang/Enum;
.source "RPSPortVisual.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;,
        Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;,
        Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;,
        Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004\"#$%BV\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\'\u0010\u0008\u001a#\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\t\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0010R2\u0010\u0008\u001a#\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;",
        "",
        "rpsPort",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "isInLegend",
        "",
        "title",
        "",
        "color",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "icon",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V",
        "getColor",
        "()Lkotlin/jvm/functions/Function2;",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getRpsPort",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "getTitle",
        "()I",
        "CONNECTED",
        "POWER_DELIVERING",
        "DISABLED",
        "DISCONNECTED",
        "ERROR_DISABLED",
        "ERROR",
        "UNKNOWN",
        "Companion",
        "Error",
        "Mode",
        "State",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final enum CONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final enum ERROR_DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final enum POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;


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

.field private final icon:Ljava/lang/Integer;

.field private final isInLegend:Z

.field private final rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 18
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->CONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const-string v2, "CONNECTED"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v6, 0x7f110919

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->CONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 19
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$2;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v2, 0x7f0802de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "POWER_DELIVERING"

    const/4 v4, 0x1

    const/4 v6, 0x1

    const v7, 0x7f110cb0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 20
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$3;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string v4, "DISABLED"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const v8, 0x7f110924

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 21
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$4;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    const v8, 0x7f110925

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 22
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->ERROR_DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$5;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v2, 0x7f0801e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "ERROR_DISABLED"

    const/4 v5, 0x4

    const v8, 0x7f110cb1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->ERROR_DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 23
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->ERROR:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$6;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$6;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v2, 0x7f080183

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "ERROR"

    const/4 v5, 0x5

    const v8, 0x7f11092b

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    .line 26
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$7;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$7;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x6

    const/4 v7, 0x0

    const v8, 0x7f110997

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->isInLegend:Z

    iput p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->title:I

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->color:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->icon:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;

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

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->color:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRpsPort()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->rpsPort:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->title:I

    return v0
.end method

.method public final isInLegend()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;->isInLegend:Z

    return v0
.end method
