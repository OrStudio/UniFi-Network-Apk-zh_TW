.class final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupSurveyDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual$1;->invoke(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar1()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$enableStar(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/widget/ImageView;Z)V

    .line 78
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$enableStar(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/widget/ImageView;Z)V

    .line 79
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$enableStar(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/widget/ImageView;Z)V

    .line 80
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$enableStar(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/widget/ImageView;Z)V

    .line 81
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar5()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$enableStar(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/widget/ImageView;Z)V

    return-void
.end method
