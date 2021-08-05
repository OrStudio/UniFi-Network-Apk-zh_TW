.class Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlanGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

.field final synthetic val$newWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;Lcom/ubnt/common/entity/device/WlanOverride;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$newWlanOverride"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->val$newWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 340
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->access$200(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->access$300(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->val$newWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-static {v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->access$100(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;->onWlanRevertItemClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
