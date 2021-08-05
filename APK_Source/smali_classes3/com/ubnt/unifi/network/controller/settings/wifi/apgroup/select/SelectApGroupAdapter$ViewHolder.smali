.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectApGroupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;",
        "bindData",
        "",
        "apGroup",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "selected",
        "",
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
.field private final ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;Z)V
    .locals 6

    const-string v0, "apGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->getApImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->U7HD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->getApName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->getApDetail()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->getApDetail()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getApCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getApCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f002a

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->setCheckSelected(Z)V

    .line 58
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;->getArrow()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getDefault()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupItemUI;

    return-object v0
.end method
