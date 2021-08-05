.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$13;
.super Ljava/lang/Object;
.source "WifiBeaconAnd802RateSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->onStart()V
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
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Float;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$13;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Float;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$13;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->access$getWifiSecurityViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;->set2gSliderValue(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$13;->accept(Ljava/lang/Float;)V

    return-void
.end method
