.class Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$30;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUgwFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderViewPortForward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1296
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$30;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

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
            "v"
        }
    .end annotation

    .line 1300
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$30;->this$0:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->access$1500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method
