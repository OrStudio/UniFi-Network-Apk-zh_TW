.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAlertSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;",
        "",
        "sendEmail",
        "",
        "sendMobile",
        "showInAlertPage",
        "(ZZZ)V",
        "toJsonObject",
        "Lorg/json/JSONObject;",
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
.field private final sendEmail:Z

.field private final sendMobile:Z

.field private final showInAlertPage:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;->sendEmail:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;->sendMobile:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;->showInAlertPage:Z

    return-void
.end method


# virtual methods
.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 773
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 774
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;->sendEmail:Z

    const-string/jumbo v2, "send_email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 775
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;->sendMobile:Z

    const-string/jumbo v2, "send_mobile_push_notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 776
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$UpdateAlertSetting;->showInAlertPage:Z

    const-string/jumbo v2, "show_in_alert_page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
