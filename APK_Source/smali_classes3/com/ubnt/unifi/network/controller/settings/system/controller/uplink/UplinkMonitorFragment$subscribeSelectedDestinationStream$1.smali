.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeSelectedDestinationStream$1;
.super Ljava/lang/Object;
.source "UplinkMonitorFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->subscribeSelectedDestinationStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
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
        "destination",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeSelectedDestinationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeSelectedDestinationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getDestinationTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 165
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeSelectedDestinationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getDestinationTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeSelectedDestinationStream$1;->accept(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;)V

    return-void
.end method
