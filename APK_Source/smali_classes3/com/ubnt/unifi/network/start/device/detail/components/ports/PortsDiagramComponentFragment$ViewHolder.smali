.class public final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PortsDiagramComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "port",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortView;",
        "getPort",
        "()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;",
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
.field private final label:Landroid/widget/TextView;

.field private final layout:Landroid/widget/LinearLayout;

.field private final port:Lcom/ubnt/common/refactored/util/ui/view/port/PortView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 229
    sget v0, Lcom/ubnt/easyunifi/R$id;->ports_diagram_item_port:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    const-string v1, "itemView.ports_diagram_item_port"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->port:Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    .line 230
    sget v0, Lcom/ubnt/easyunifi/R$id;->ports_diagram_item_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.ports_diagram_item_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->label:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/ubnt/easyunifi/R$id;->ports_diagram_item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "itemView.ports_diagram_item_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPort()Lcom/ubnt/common/refactored/util/ui/view/port/PortView;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;->port:Lcom/ubnt/common/refactored/util/ui/view/port/PortView;

    return-object v0
.end method
