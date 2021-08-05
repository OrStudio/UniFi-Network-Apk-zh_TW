.class public final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "",
        "progress",
        "",
        "goal",
        "complete",
        "(III)V",
        "getComplete",
        "()I",
        "getGoal",
        "getProgress",
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
.field private final complete:I

.field private final goal:I

.field private final progress:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->progress:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->goal:I

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->complete:I

    return-void
.end method


# virtual methods
.method public final getComplete()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->complete:I

    return v0
.end method

.method public final getGoal()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->goal:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->progress:I

    return v0
.end method
