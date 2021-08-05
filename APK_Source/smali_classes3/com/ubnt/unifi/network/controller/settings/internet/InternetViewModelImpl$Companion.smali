.class public final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;
.super Ljava/lang/Object;
.source "InternetViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;",
        "",
        "()V",
        "HIDDEN_ID_LTE_FAILOVER",
        "",
        "NETWORK_GROUP_WAN",
        "NETWORK_GROUP_WAN2",
        "configurationToWanType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;",
        "config",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;",
        "getUpdateBody",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;",
        "siteId",
        "id",
        "internetConfg",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;",
        "edit",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
        "stateToWanTypeV6",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;",
        "state",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final configurationToWanType(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 136
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;->PPPOE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 135
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;->STATIC:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    goto :goto_0

    .line 134
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;->DHCP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    :goto_0
    return-object p1
.end method

.method public final getUpdateBody(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;
    .locals 39

    const-string v0, "siteId"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConfg"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getAttrNoDelete()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 158
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getMacAddressCloneEnabled()Z

    move-result v5

    .line 159
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getCloneMacAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 160
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v10

    .line 161
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getPurpose()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    .line 162
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getReportWanEvent()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    move v12, v4

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanDhcpOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 166
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    move-object v13, v4

    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getPrefixDelegationSize()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_6
    const/16 v4, 0x30

    .line 168
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getPrimaryServerAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v15, v4

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_7

    move-object v15, v4

    goto :goto_6

    :cond_7
    move-object v15, v7

    .line 170
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSecondaryServerAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    move-object/from16 v16, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v7

    .line 171
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;->getApiValue()Ljava/lang/String;

    move-result-object v17

    .line 172
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticRouterAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_9

    move-object/from16 v18, v4

    goto :goto_8

    :cond_9
    move-object/from16 v18, v7

    .line 173
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticIpAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_a

    move-object/from16 v20, v4

    goto :goto_9

    :cond_a
    move-object/from16 v20, v7

    .line 175
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanLoadBalanceType()Ljava/lang/String;

    move-result-object v21

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanLoadBalanceWeight()Ljava/lang/Integer;

    move-result-object v22

    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanNetworkGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v23, v1

    goto :goto_a

    :cond_b
    move-object/from16 v23, v10

    .line 178
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticPrefixLength()Ljava/lang/Integer;

    move-result-object v24

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getDownRate()Ljava/lang/Integer;

    move-result-object v25

    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getUpRate()Ljava/lang/Integer;

    move-result-object v26

    .line 181
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v27

    .line 182
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;

    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;->configurationToWanType(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;

    move-result-object v28

    .line 183
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion;->stateToWanTypeV6(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    move-result-object v29

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getPppoeUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    move-object/from16 v30, v1

    goto :goto_b

    :cond_c
    move-object/from16 v30, v7

    .line 185
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getPppoePassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    move-object/from16 v31, v1

    goto :goto_c

    :cond_d
    move-object/from16 v31, v7

    .line 186
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanId()Ljava/lang/Integer;

    move-result-object v32

    .line 187
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getBase()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanEnabled()Z

    move-result v33

    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticRouter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    move-object/from16 v35, v1

    goto :goto_d

    :cond_e
    move-object/from16 v35, v7

    .line 189
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    move-object/from16 v36, v1

    goto :goto_e

    :cond_f
    move-object/from16 v36, v7

    .line 190
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticNetMask()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_10

    move-object/from16 v37, v1

    goto :goto_f

    :cond_10
    move-object/from16 v37, v7

    .line 191
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIspCapabilities()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;->createUpdateProviderCapabilities()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;

    move-result-object v34

    .line 154
    new-instance v38, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;

    move-object/from16 v1, v38

    move-object/from16 v2, p2

    move v3, v0

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v11

    move v8, v12

    move-object/from16 v9, p1

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move/from16 v30, v33

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    invoke-direct/range {v1 .. v34}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanType;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$UpdatePayload$ProviderCapabilities;)V

    return-object v38
.end method

.method public final stateToWanTypeV6(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 144
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->STATIC:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 143
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->DHCP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    goto :goto_0

    .line 146
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;->DISABLED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration$WanTypeV6;

    :goto_0
    return-object p1
.end method
