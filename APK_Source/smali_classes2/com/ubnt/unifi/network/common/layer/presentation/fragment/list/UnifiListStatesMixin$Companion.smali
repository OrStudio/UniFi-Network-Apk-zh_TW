.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;",
        "",
        "()V",
        "ANIMATION_DURATION",
        "",
        "ANIMATION_Y_OFFSET",
        "",
        "PROGRESS_ANIMATION_COMPLETE_DURATION",
        "PROGRESS_ANIMATION_WAIT_DURATION",
        "prepareProgressBarVisualState",
        "",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "ui",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

.field private static final ANIMATION_DURATION:J = 0x190L

.field private static final ANIMATION_Y_OFFSET:F

.field private static final PROGRESS_ANIMATION_COMPLETE_DURATION:J = 0x2bcL

.field private static final PROGRESS_ANIMATION_WAIT_DURATION:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    const/16 v0, 0x32

    .line 43
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->ANIMATION_Y_OFFSET:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getANIMATION_Y_OFFSET$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;)F
    .locals 0

    .line 39
    sget p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->ANIMATION_Y_OFFSET:F

    return p0
.end method


# virtual methods
.method public final prepareProgressBarVisualState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "ui"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgressRatio()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getGoalRatio()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getComplete()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v2

    const-wide/16 v3, 0x3a98

    invoke-virtual {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationWaitDuration(J)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v2

    const-wide/16 v3, 0x2bc

    invoke-virtual {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationCompleteDuration(J)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgressRatio()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getGoalRatio()Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;

    invoke-direct {v2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion$prepareProgressBarVisualState$1;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgressRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->showProgressBar()V

    :cond_0
    return-void
.end method
