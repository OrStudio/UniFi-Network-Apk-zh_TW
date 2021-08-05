.class Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$6;
.super Ljava/lang/Object;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->handleUnregisterCloudAccessRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110731

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$600(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->loadData()V

    return-void
.end method
