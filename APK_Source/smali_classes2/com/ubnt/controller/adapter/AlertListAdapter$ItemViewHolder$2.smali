.class Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;
.super Ljava/lang/Object;
.source "AlertListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;

.field final synthetic val$finalMac:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalMac"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;->val$finalMac:Ljava/lang/String;

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

    .line 196
    iget-object p1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;->this$0:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;->val$finalMac:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;->onAlertItemClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
