.class public final Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;
.super Ljava/lang/Object;
.source "NetworkUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000bJ\u0015\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;",
        "",
        "()V",
        "getStatistics",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;",
        "network",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;",
        "hasConfiguration",
        "",
        "hasId",
        "config",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;",
        "hasName",
        "isNetworkEnabled",
        "configuration",
        "value",
        "(Ljava/lang/Boolean;)Z",
        "requireConfiguration",
        "requireGatewayMac",
        "",
        "requireId",
        "requireName",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatistics(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;

    move-result-object p1

    return-object p1
.end method

.method public final hasConfiguration(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Z
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final hasName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final isNetworkEnabled(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Z
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->isNetworkEnabled(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final isNetworkEnabled(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final requireConfiguration(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;

    const-string v0, "Configuration is not available"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final requireGatewayMac(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->getDetails()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;->getGatewayMac()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;

    const-string v0, "Gateway mac is not available"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final requireId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;

    const-string v0, "Id is not available."

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final requireName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Ljava/lang/String;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;

    const-string v0, "Name is not available."

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$NetworkFieldNotAvailableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
