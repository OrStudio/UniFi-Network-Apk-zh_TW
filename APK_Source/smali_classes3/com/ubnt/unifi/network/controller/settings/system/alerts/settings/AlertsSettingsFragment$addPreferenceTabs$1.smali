.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$addPreferenceTabs$1;
.super Ljava/lang/Object;
.source "AlertsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->addPreferenceTabs()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "offAvailable",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$addPreferenceTabs$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->values()[Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->OFF:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$addPreferenceTabs$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->alertPreferenceTabs(Ljava/util/List;)V

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$addPreferenceTabs$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->getAlertsConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->selectedPreferenceBlocking()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$addPreferenceTabs$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->access$selectTabForPreference(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$addPreferenceTabs$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
