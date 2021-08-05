.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL$retry$1;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;->retry(J)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0018\u0010\u0004\u001a\u0014 \u0007*\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00060\u0005\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL$retry$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL$retry$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;->setCompletableEmitter(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
