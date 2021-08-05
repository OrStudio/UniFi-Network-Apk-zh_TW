.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$1;
.super Ljava/lang/Object;
.source "WifiMacAuthSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;->updateData(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->updateConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$1;->accept(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V

    return-void
.end method
