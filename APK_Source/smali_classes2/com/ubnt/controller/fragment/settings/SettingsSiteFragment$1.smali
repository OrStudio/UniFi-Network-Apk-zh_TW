.class Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;
.super Ljava/lang/Object;
.source "SettingsSiteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->handleGetAllSitesSettingRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
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

    .line 115
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    new-instance v1, Lcom/ubnt/common/entity/settings/Settings;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-direct {v1, v2}, Lcom/ubnt/common/entity/settings/Settings;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$002(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 120
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->renderView()V

    return-void
.end method
