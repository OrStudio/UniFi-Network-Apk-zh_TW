.class public Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;
.super Lcom/ubnt/common/activity/BaseActivity;
.source "SettingsDetailActivity.java"


# static fields
.field public static final EXTRA_SECTION:Ljava/lang/String; = "section"

.field public static final TAG:Ljava/lang/String; = "SettingsDetailActivity"


# instance fields
.field private section:Lcom/ubnt/controller/adapter/settings/Section;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/common/activity/BaseActivity;-><init>()V

    .line 30
    sget-object v0, Lcom/ubnt/controller/adapter/settings/Section;->SITE:Lcom/ubnt/controller/adapter/settings/Section;

    iput-object v0, p0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->section:Lcom/ubnt/controller/adapter/settings/Section;

    return-void
.end method

.method private addFragment()V
    .locals 3

    .line 70
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    iget-object v1, p0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->section:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    move-result-object v1

    .line 114
    sget-object v0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    move-result-object v1

    .line 109
    sget-object v0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    move-result-object v1

    .line 104
    sget-object v0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    move-result-object v1

    .line 99
    sget-object v0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    move-result-object v1

    .line 94
    sget-object v0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;

    move-result-object v1

    .line 89
    sget-object v0, Lcom/ubnt/controller/fragment/settings/SettingsGuestControlFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    move-result-object v1

    .line 84
    sget-object v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_8
    invoke-static {}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->newInstance()Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->TAG:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v2, 0x7f090896

    .line 120
    invoke-virtual {p0, v2, v1, v0}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newIntent(Landroid/content/Context;Lcom/ubnt/controller/adapter/settings/Section;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "section"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result p0

    const-string/jumbo p1, "section"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "section"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lcom/ubnt/controller/adapter/settings/Section;->values()[Lcom/ubnt/controller/adapter/settings/Section;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->section:Lcom/ubnt/controller/adapter/settings/Section;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->setupActionBar()V

    .line 49
    invoke-direct {p0}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->addFragment()V

    return-void
.end method
