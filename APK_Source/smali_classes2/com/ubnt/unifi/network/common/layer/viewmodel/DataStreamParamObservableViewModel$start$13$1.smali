.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13$1;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Ljava/lang/Iterable<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0001\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u00062\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
        "kotlin.jvm.PlatformType",
        "",
        "T",
        "U",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Ljava/lang/Iterable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->access$getBehaviors$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13$1;->apply(Lkotlin/Unit;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
