.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$1;
.super Ljava/lang/Object;
.source "AlertsSettingsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->subscribeSaveButtonEnabledStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Ljava/lang/Boolean;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;->access$getSaveButtonEnabled(Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsViewModel$subscribeSaveButtonEnabledStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
