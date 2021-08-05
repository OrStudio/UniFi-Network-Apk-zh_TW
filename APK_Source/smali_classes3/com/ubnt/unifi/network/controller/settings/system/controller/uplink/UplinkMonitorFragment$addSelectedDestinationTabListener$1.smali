.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$addSelectedDestinationTabListener$1;
.super Ljava/lang/Object;
.source "UplinkMonitorFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->addSelectedDestinationTabListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$addSelectedDestinationTabListener$1",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$addSelectedDestinationTabListener$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 148
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$addSelectedDestinationTabListener$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getUplinkMonitorDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onUplinkTypeSelected(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;)V

    goto :goto_0

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Custom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$addSelectedDestinationTabListener$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getUplinkMonitorDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorDelegate;->onUplinkTypeSelected(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$addSelectedDestinationTabListener$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    const-string v0, "Unexpected TabLayout tag!"

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
