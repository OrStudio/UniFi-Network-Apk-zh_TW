.class final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;
.super Ljava/lang/Object;
.source "SetupSurveyDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33;->accept(Lkotlin/Unit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "",
        "kotlin.jvm.PlatformType",
        "stars",
        "message",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$33$1;->apply(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
