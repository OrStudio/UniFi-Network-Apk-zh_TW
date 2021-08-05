.class Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$2;
.super Ljava/lang/Object;
.source "SettingsGuestControlFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->handleSiteSettingUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$200(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->access$300(Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;)V

    return-void
.end method
