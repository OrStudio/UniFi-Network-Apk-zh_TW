.class public final enum LVisibilityAnimationType;
.super Ljava/lang/Enum;
.source "UnifiViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVisibilityAnimationType;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BT\u0008\u0002\u0012K\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0002\u0010\rRV\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LVisibilityAnimationType;",
        "",
        "animateFunction",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "newVisibility",
        "",
        "duration",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V",
        "getAnimateFunction",
        "()Lkotlin/jvm/functions/Function3;",
        "STRETCH_HEIGHT",
        "STRETCH_WIDTH",
        "FADE",
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
.field private static final synthetic $VALUES:[LVisibilityAnimationType;

.field public static final enum FADE:LVisibilityAnimationType;

.field public static final enum NONE:LVisibilityAnimationType;

.field public static final enum STRETCH_HEIGHT:LVisibilityAnimationType;

.field public static final enum STRETCH_WIDTH:LVisibilityAnimationType;


# instance fields
.field private final animateFunction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [LVisibilityAnimationType;

    new-instance v1, LVisibilityAnimationType;

    .line 69
    sget-object v2, LVisibilityAnimationType$1;->INSTANCE:LVisibilityAnimationType$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const-string v3, "STRETCH_HEIGHT"

    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v2}, LVisibilityAnimationType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    sput-object v1, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    aput-object v1, v0, v4

    new-instance v1, LVisibilityAnimationType;

    .line 75
    sget-object v2, LVisibilityAnimationType$2;->INSTANCE:LVisibilityAnimationType$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const-string v3, "STRETCH_WIDTH"

    const/4 v4, 0x1

    .line 74
    invoke-direct {v1, v3, v4, v2}, LVisibilityAnimationType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    sput-object v1, LVisibilityAnimationType;->STRETCH_WIDTH:LVisibilityAnimationType;

    aput-object v1, v0, v4

    new-instance v1, LVisibilityAnimationType;

    .line 81
    sget-object v2, LVisibilityAnimationType$3;->INSTANCE:LVisibilityAnimationType$3;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const-string v3, "FADE"

    const/4 v4, 0x2

    .line 80
    invoke-direct {v1, v3, v4, v2}, LVisibilityAnimationType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    sput-object v1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    aput-object v1, v0, v4

    new-instance v1, LVisibilityAnimationType;

    .line 86
    sget-object v2, LVisibilityAnimationType$4;->INSTANCE:LVisibilityAnimationType$4;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const-string v3, "NONE"

    const/4 v4, 0x3

    .line 85
    invoke-direct {v1, v3, v4, v2}, LVisibilityAnimationType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    sput-object v1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    aput-object v1, v0, v4

    sput-object v0, LVisibilityAnimationType;->$VALUES:[LVisibilityAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVisibilityAnimationType;->animateFunction:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVisibilityAnimationType;
    .locals 1

    const-class v0, LVisibilityAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVisibilityAnimationType;

    return-object p0
.end method

.method public static values()[LVisibilityAnimationType;
    .locals 1

    sget-object v0, LVisibilityAnimationType;->$VALUES:[LVisibilityAnimationType;

    invoke-virtual {v0}, [LVisibilityAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVisibilityAnimationType;

    return-object v0
.end method


# virtual methods
.method public final getAnimateFunction()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, LVisibilityAnimationType;->animateFunction:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
