.class Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$7;
.super Ljava/lang/Object;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->handleSiteSettingUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 191
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->loadData()V

    return-void
.end method
