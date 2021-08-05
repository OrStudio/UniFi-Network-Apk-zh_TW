.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListAdapter.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,219:1\n22#2:220\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListAdapter.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder\n*L\n157#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;",
        "bindData",
        "",
        "headerItem",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;)V
    .locals 2

    const-string v0, "headerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->getImageRes()I

    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->getText()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$HeaderViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListHeaderItemUI;

    return-object v0
.end method
