.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$setupTabLayout$1;
.super Ljava/lang/Object;
.source "WifiMacAuthSettingsFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->setupTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiMacAuthSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiMacAuthSettingsFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$setupTabLayout$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$setupTabLayout$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "app_productionRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$setupTabLayout$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment$setupTabLayout$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;->access$getWifiMacAuthViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->selectFilterType(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;)V

    :cond_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
