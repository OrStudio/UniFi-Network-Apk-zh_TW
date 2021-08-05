.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;
.super Ljava/lang/Object;
.source "PortsDiagramComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->onViewAttachedToWindow(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    iput p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 160
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getSelectedPort()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->$position:I

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->setSelectedPort(Ljava/lang/Integer;)V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->openClosePortDetail(Z)V

    .line 162
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter$onViewAttachedToWindow$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->notifyDataSetChanged()V

    return-void
.end method
