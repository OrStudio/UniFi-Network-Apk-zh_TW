.class Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlanGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

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

    .line 280
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;

    invoke-static {v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->access$100(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;->onWlanEditItemClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
