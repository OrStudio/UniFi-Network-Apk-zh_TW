.class public final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SetupSurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "message",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "getMessage",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "setMessage",
        "(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V",
        "starReview",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
        "getStarReview",
        "setStarReview",
        "StarReview",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private message:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private starReview:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    sget-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;->NONE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(StarReview.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->starReview:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v0, ""

    .line 10
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->message:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->message:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public final getStarReview()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->starReview:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public final setMessage(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->message:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public final setStarReview(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel$StarReview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->starReview:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method
