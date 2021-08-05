.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment$onStart$5;
.super Ljava/lang/Object;
.source "WifiAdvancedSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiAdvancedSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiAdvancedSettingsFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment$onStart$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment$onStart$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->handleContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment$onStart$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;->access$handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/WifiAdvancedSettingsFragment$onStart$5;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)V

    return-void
.end method
