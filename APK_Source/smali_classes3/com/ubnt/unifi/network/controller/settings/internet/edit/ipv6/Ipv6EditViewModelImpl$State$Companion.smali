.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;
.super Ljava/lang/Object;
.source "Ipv6EditViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;",
        "",
        "()V",
        "getIpv6Type",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
        "internet",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;",
        "getStateFromInternet",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;-><init>()V

    return-void
.end method

.method private final getIpv6Type(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanTypeV6()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 54
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 53
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    goto :goto_1

    .line 51
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getStateFromInternet(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;
    .locals 16

    move-object/from16 v0, p1

    .line 40
    new-instance v14, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    .line 41
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State$Companion;->getIpv6Type(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanTypeV6()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->DISABLED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, ""

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanIpV6()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanPrefixLen()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanGatewayV6()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanPrefixDelegationSize()Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6a8

    const/4 v15, 0x0

    move-object v0, v14

    move v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    .line 40
    invoke-direct/range {v0 .. v13}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;-><init>(ZLcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
