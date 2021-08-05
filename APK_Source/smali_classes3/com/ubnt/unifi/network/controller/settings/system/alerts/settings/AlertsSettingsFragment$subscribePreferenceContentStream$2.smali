.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribePreferenceContentStream$2;
.super Ljava/lang/Object;
.source "AlertsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->subscribePreferenceContentStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
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
        "preference",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribePreferenceContentStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Off;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Off;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribePreferenceContentStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->showOffLayout()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribePreferenceContentStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->showAutoLayout()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Manual;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Manual;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribePreferenceContentStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsUI;->showManualLayout()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 175
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$subscribePreferenceContentStream$2;->accept(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)V

    return-void
.end method
