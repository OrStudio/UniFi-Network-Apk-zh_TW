.class public final enum Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;
.super Ljava/lang/Enum;
.source "SetupSurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StarReview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
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
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "ONE",
        "TWO",
        "THREE",
        "FOUR",
        "FIVE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

.field public static final enum FIVE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

.field public static final enum FOUR:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

.field public static final enum NONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

.field public static final enum ONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

.field public static final enum THREE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

.field public static final enum TWO:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->NONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    const-string v2, "ONE"

    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->ONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    const-string v2, "TWO"

    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->TWO:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    const-string v2, "THREE"

    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->THREE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    const-string v2, "FOUR"

    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->FOUR:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    const-string v2, "FIVE"

    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->FIVE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->$VALUES:[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->$VALUES:[Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->value:I

    return v0
.end method
