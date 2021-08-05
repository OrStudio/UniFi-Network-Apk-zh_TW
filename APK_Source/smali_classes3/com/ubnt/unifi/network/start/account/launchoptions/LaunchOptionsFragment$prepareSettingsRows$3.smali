.class final Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$prepareSettingsRows$3;
.super Ljava/lang/Object;
.source "LaunchOptionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->prepareSettingsRows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$prepareSettingsRows$3;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$prepareSettingsRows$3;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$getSecuredDataAccess$p(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->isKeyStoreEnabled()Z

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$prepareSettingsRows$3;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;)Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsUI;->getKeystoreSettingsRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$prepareSettingsRows$3;->this$0:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    if-eqz p1, :cond_0

    .line 127
    sget-object p1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->KEY_STORE_DISABLE_DIALOG:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->KEY_STORE_ENABLE_DIALOG:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    .line 126
    :goto_0
    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;->access$changeSettingsScreenState(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;)V

    return-void
.end method
