.class final Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->tryToEnableKeyStore(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $enabling:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->$enabling:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;)Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsUI;->getKeystoreSettingsRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 155
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->$enabling:Z

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$getSecuredDataAccess$p(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->isKeyStoreEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->isChecked()Z

    move-result v0

    const-string v1, "keystore_enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$tryToEnableKeyStore$1;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    sget-object v0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->IDLE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$changeSettingsScreenState(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;)V

    return-void
.end method
