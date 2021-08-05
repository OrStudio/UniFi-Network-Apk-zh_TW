.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectedApGroupsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;",
        "bindData",
        "",
        "apGroup",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;)V
    .locals 5

    const-string v0, "apGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;->getApImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->U7HD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;->getApName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;->getApDetail()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;->getApDetail()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getApCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getApCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f0f002a

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsItemUI;

    return-object v0
.end method
