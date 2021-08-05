.class Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment$1;
.super Ljava/lang/Object;
.source "SpectrumTabFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;)Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->getItem(I)Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->access$100(Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;Lcom/ubnt/easyunifi/model/SpectrumScanItem;)V

    return-void
.end method
