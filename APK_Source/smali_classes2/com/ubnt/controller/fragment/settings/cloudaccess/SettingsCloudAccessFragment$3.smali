.class Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;
.super Ljava/lang/Object;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->handleRetrieveSdnStatRequest(Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
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

    .line 121
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;->val$responseObject:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-static {v1, v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->access$302(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;)Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    .line 129
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->renderView()V

    :cond_0
    return-void
.end method
