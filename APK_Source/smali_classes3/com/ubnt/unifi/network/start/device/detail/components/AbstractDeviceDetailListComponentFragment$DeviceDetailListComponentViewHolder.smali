.class public final Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AbstractDeviceDetailListComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DeviceDetailListComponentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layout",
        "getLayout",
        "()Landroid/view/View;",
        "separator",
        "getSeparator",
        "subtitle",
        "Landroid/widget/TextView;",
        "getSubtitle",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
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
.field private final layout:Landroid/view/View;

.field private final separator:Landroid/view/View;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    sget v0, Lcom/ubnt/easyunifi/R$id;->radio_list_component_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->layout:Landroid/view/View;

    .line 64
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_details_list_component_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->title:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_details_list_component_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->subtitle:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_details_list_component_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->separator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getLayout()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->layout:Landroid/view/View;

    return-object v0
.end method

.method public final getSeparator()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->separator:Landroid/view/View;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
