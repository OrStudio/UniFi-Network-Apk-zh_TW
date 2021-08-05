.class Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$3;
.super Ljava/lang/Object;
.source "SettingsControllerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->handleTestSmtpServerRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$200(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$300(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110746

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$400(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/lang/String;)V

    return-void
.end method
