.class final Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1$1;
.super Ljava/lang/Object;
.source "CountryConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->access$getSaveProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->refreshSettings()V

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$subscribeSaveStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->access$goBack(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;)V

    return-void
.end method
