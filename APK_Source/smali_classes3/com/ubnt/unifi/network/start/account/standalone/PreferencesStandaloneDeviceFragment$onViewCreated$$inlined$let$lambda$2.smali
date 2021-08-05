.class final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "PreferencesStandaloneDeviceFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$prepareUsernameInput(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$preparePasswordInput(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$prepareCountrySpinner(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$2;->accept(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;)V

    return-void
.end method
