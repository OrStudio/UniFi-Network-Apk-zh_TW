.class Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;
.super Ljava/lang/Object;
.source "DynamicDnsDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setupListeners(Landroid/widget/Spinner;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

.field final synthetic val$serviceList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$serviceList"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;->val$serviceList:Ljava/util/List;

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

    .line 244
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$4;->val$serviceList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->setService(Ljava/lang/String;)V

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
