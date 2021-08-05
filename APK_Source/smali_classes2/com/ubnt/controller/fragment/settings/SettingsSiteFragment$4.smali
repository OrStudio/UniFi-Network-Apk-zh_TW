.class Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$4;
.super Ljava/lang/Object;
.source "SettingsSiteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->handleSiteSettingUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$300(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V

    return-void
.end method
