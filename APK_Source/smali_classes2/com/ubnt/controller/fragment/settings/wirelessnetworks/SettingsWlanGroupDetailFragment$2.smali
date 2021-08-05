.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$2;
.super Ljava/lang/Object;
.source "SettingsWlanGroupDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->handleAddWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$200(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)V

    return-void
.end method
