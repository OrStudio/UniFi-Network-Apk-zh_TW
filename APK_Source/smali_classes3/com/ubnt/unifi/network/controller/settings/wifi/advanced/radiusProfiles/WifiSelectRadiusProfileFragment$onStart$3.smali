.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$onStart$3;
.super Ljava/lang/Object;
.source "WifiSelectRadiusProfileFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$onStart$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;)V
    .locals 7

    .line 98
    new-instance v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$onStart$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;->access$getWifiConfigViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$onStart$3$1;

    invoke-direct {v0, v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$onStart$3$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$onStart$3;->accept(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;)V

    return-void
.end method
