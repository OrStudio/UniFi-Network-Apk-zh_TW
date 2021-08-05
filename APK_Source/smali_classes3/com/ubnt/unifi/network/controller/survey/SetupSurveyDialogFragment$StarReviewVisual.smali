.class public final enum Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;
.super Ljava/lang/Enum;
.source "SetupSurveyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StarReviewVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;",
        "",
        "starReview",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "enabledSubmit",
        "",
        "showAction",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V",
        "getEnabledSubmit",
        "()Z",
        "getShowAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getStarReview",
        "()Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "NONE",
        "ONE",
        "TWO",
        "THREE",
        "FOUR",
        "FIVE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$Companion;

.field public static final enum FIVE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

.field public static final enum FOUR:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

.field public static final enum NONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

.field public static final enum ONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

.field public static final enum THREE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

.field public static final enum TWO:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;


# instance fields
.field private final enabledSubmit:Z

.field private final showAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final starReview:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    new-instance v7, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    .line 76
    sget-object v4, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->NONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    sget-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->NONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    .line 83
    sget-object v11, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->ONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$2;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v9, "ONE"

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->ONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    .line 90
    sget-object v6, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->TWO:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$3;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "TWO"

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->TWO:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    .line 97
    sget-object v6, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->THREE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$4;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "THREE"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->THREE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    .line 104
    sget-object v6, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->FOUR:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$5;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "FOUR"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->FOUR:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    .line 111
    sget-object v6, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->FIVE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$6;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "FIVE"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->FIVE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->Companion:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->starReview:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->enabledSubmit:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->showAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;

    return-object v0
.end method


# virtual methods
.method public final getEnabledSubmit()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->enabledSubmit:Z

    return v0
.end method

.method public final getShowAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->showAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStarReview()Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;->starReview:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    return-object v0
.end method
