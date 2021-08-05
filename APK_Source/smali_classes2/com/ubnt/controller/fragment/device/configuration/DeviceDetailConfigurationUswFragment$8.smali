.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$8;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUswFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewNetworksVlans()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$8;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

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
            "v"
        }
    .end annotation

    .line 324
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$8;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->access$500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    return-void
.end method
