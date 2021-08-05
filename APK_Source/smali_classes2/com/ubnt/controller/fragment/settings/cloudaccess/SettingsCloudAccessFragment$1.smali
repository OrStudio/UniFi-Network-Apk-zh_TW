.class Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;
.super Ljava/lang/Object;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->handleGetAllSitesSettingRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseObject"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    new-instance v1, Lcom/ubnt/common/entity/settings/Settings;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-direct {v1, v2}, Lcom/ubnt/common/entity/settings/Settings;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$002(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 92
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$100(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    return-void
.end method
