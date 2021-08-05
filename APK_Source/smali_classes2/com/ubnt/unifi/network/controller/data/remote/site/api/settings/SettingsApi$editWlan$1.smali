.class final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$editWlan$1;
.super Ljava/lang/Object;
.source "SettingsApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->editWlan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $wlanConfigData:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$editWlan$1;->this$0:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$editWlan$1;->$wlanConfigData:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$editWlan$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$editWlan$1;->this$0:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->access$getGson$p(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$editWlan$1;->$wlanConfigData:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WlanConfigurationRequest;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
