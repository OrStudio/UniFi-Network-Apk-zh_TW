.class Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$2;
.super Ljava/lang/Object;
.source "NeighboringAccessPointListFragment.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$2;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 77
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public accept(Lkotlin/Unit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$2;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->access$000(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V

    return-void
.end method
