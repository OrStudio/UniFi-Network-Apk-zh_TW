.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->prepareAlertSettingPreference(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
        "kotlin.jvm.PlatformType",
        "pref",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;
    .locals 1

    if-eqz p1, :cond_3

    .line 158
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 161
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Manual;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Manual;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 160
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Auto;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    goto :goto_0

    .line 159
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Off;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Off;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    :goto_0
    return-object p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SiteAccess is not available!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    move-result-object p1

    return-object p1
.end method
