.class Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationPortForwardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;

.field final synthetic val$entity:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;->val$entity:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 224
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;->val$entity:Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    invoke-interface {p1, v0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;->onPortForwardEditItemClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method
