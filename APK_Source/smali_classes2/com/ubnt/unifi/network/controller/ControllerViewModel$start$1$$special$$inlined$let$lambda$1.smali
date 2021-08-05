.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V",
        "com/ubnt/unifi/network/controller/ControllerViewModel$start$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $data$inlined:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1$$special$$inlined$let$lambda$1;->$data$inlined:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 1

    .line 338
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$setAutoRecovery$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$start$1$$special$$inlined$let$lambda$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
