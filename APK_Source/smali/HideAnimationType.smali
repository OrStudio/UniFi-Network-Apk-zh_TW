.class public final enum LHideAnimationType;
.super Ljava/lang/Enum;
.source "UnifiViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHideAnimationType;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0008\u0002\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0002\u0010\u000bRA\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LHideAnimationType;",
        "",
        "animateFunction",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "newVisibility",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "getAnimateFunction",
        "()Lkotlin/jvm/functions/Function2;",
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
.field private static final synthetic $VALUES:[LHideAnimationType;

.field public static final enum FADE:LHideAnimationType;

.field public static final enum NONE:LHideAnimationType;


# instance fields
.field private final animateFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [LHideAnimationType;

    new-instance v1, LHideAnimationType;

    .line 243
    sget-object v2, LHideAnimationType$1;->INSTANCE:LHideAnimationType$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "FADE"

    const/4 v4, 0x0

    .line 242
    invoke-direct {v1, v3, v4, v2}, LHideAnimationType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, LHideAnimationType;->FADE:LHideAnimationType;

    aput-object v1, v0, v4

    new-instance v1, LHideAnimationType;

    .line 267
    sget-object v2, LHideAnimationType$2;->INSTANCE:LHideAnimationType$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "NONE"

    const/4 v4, 0x1

    .line 266
    invoke-direct {v1, v3, v4, v2}, LHideAnimationType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, LHideAnimationType;->NONE:LHideAnimationType;

    aput-object v1, v0, v4

    sput-object v0, LHideAnimationType;->$VALUES:[LHideAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHideAnimationType;->animateFunction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHideAnimationType;
    .locals 1

    const-class v0, LHideAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHideAnimationType;

    return-object p0
.end method

.method public static values()[LHideAnimationType;
    .locals 1

    sget-object v0, LHideAnimationType;->$VALUES:[LHideAnimationType;

    invoke-virtual {v0}, [LHideAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHideAnimationType;

    return-object v0
.end method


# virtual methods
.method public final getAnimateFunction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, LHideAnimationType;->animateFunction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
