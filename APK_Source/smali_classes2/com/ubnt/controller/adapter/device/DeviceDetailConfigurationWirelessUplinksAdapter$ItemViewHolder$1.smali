.class Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWirelessUplinksAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;

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

    .line 110
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;->onWirelessUplinkItemClick(I)V

    :cond_0
    return-void
.end method
