.class final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;
.super Ljava/lang/Object;
.source "SettingsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getConnectivitySettings()Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
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
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;
    .locals 4

    .line 90
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    .line 91
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getUplinkType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->getUplinkHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 90
    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;-><init>(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$connectivitySettings$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    move-result-object p1

    return-object p1
.end method
