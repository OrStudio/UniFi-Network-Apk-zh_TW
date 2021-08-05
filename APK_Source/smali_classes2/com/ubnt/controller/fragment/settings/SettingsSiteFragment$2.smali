.class Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;
.super Ljava/lang/Object;
.source "SettingsSiteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->handleRetrieveChannelsListRequest(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
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

    .line 131
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$102(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

    .line 136
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->renderView()V

    return-void
.end method
