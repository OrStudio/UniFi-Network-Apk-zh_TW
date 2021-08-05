.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$11;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$11;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 135
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getMacAddressEntry()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getMacAddressEntry()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "it.text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->access$getWifiMacAuthViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->addMacAddress(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
