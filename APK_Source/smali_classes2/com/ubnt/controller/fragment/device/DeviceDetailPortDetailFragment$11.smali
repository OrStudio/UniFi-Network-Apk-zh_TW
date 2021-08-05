.class Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$11;
.super Ljava/lang/Object;
.source "DeviceDetailPortDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->renderViewOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 339
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$000(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 340
    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment$11;->this$0:Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;->access$700(Lcom/ubnt/controller/fragment/device/DeviceDetailPortDetailFragment;)Lcom/ubnt/common/entity/device/PortTable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/device/PortTable;->setPortconfId(Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
