.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->subscribeSaveNetworkStream()V
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1819#2,2:551\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1\n*L\n246#1,2:551\n*E\n"
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 67

    move-object/from16 v0, p0

    .line 245
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    .line 247
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v15, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getName()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getAutoScale()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v4, v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v5, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpNetworkBootEnabled()Z

    move-result v6

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpNetworkBootServer()Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpNetworkBootFilename()Ljava/lang/String;

    move-result-object v8

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v9, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDnsSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    instance-of v9, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-nez v9, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->getDns1()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 257
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v11, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v11, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDnsSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    instance-of v11, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-nez v11, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->getDns2()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 258
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v12, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v12, :cond_a

    const/4 v2, 0x0

    :cond_a
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDnsSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    move-result-object v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    instance-of v12, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-nez v12, :cond_c

    const/4 v2, 0x0

    :cond_c
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->getDns3()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .line 259
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v13, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v13, :cond_e

    const/4 v2, 0x0

    :cond_e
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDnsSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    move-result-object v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    instance-of v13, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-nez v13, :cond_10

    const/4 v2, 0x0

    :cond_10
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;->getDns4()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    .line 260
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v14, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v14, :cond_12

    const/4 v2, 0x0

    :cond_12
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDnsSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    move-result-object v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    instance-of v14, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v2, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v10

    move/from16 v17, v2

    instance-of v2, v10, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v2, :cond_14

    const/4 v10, 0x0

    :cond_14
    check-cast v10, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getGatewayIpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;

    if-nez v10, :cond_16

    const/4 v2, 0x0

    :cond_16
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;->getGatewayIp()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_c

    :cond_17
    const/16 v18, 0x0

    .line 263
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v10, :cond_18

    const/4 v2, 0x0

    :cond_18
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getGatewayIpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    move-result-object v2

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    move/from16 v19, v10

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v10, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getLeaseTime()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_e

    :cond_1b
    const/16 v20, 0x0

    .line 265
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpNtpServerEnabled()Z

    move-result v21

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpNtpServer1()Ljava/lang/String;

    move-result-object v22

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpNtpServer2()Ljava/lang/String;

    move-result-object v23

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v10, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDhcpRangeStart()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_f

    :cond_1d
    const/16 v24, 0x0

    .line 269
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-nez v10, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;->getDhcpRangeStop()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_10

    :cond_1f
    const/16 v25, 0x0

    .line 270
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getTftpServer()Ljava/lang/String;

    move-result-object v26

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpTimeOffsetEnabled()Z

    move-result v27

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpTimeOffset()Ljava/lang/String;

    move-result-object v28

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getUnifiController()Ljava/lang/String;

    move-result-object v29

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getWpadUrl()Ljava/lang/String;

    move-result-object v30

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpGuardingEnabled()Z

    move-result v31

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpGuardingServer1()Ljava/lang/String;

    move-result-object v32

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpGuardingServer2()Ljava/lang/String;

    move-result-object v33

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getDhcpGuardingServer3()Ljava/lang/String;

    move-result-object v34

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDomainName()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    .line 281
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getRouter()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$getGatewayTypeForDevice(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;

    move-result-object v37

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getRouter()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v38

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIgmpSnooping()Z

    move-result v40

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDhcpSettings()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->getSubnetCidr()Ljava/lang/String;

    move-result-object v41

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getAllowBackup()Z

    move-result v42

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getDeviceIsolation()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_20
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Disabled;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Disabled;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object/from16 v43, v2

    const/16 v44, 0x0

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getVlanId()Ljava/lang/Integer;

    move-result-object v45

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getVlanEnabled()Z

    move-result v46

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    .line 293
    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-eqz v10, :cond_21

    const-string v2, "static"

    :goto_12
    move-object/from16 v47, v2

    goto :goto_13

    .line 294
    :cond_21
    instance-of v2, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-eqz v2, :cond_22

    const-string v2, "pd"

    goto :goto_12

    :cond_22
    const-string v2, "none"

    goto :goto_12

    .line 297
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getAdvertisementEnabled()Ljava/lang/Boolean;

    move-result-object v48

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getAdvertisementPreferredLifetime()Ljava/lang/String;

    move-result-object v49

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getAdvertisementPriority()Ljava/lang/String;

    move-result-object v50

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getAdvertisementValidLifetime()Ljava/lang/String;

    move-result-object v51

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-nez v10, :cond_23

    const/4 v2, 0x0

    :cond_23
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->getSubnet()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_14

    :cond_24
    const/16 v52, 0x0

    .line 302
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-nez v10, :cond_25

    const/4 v2, 0x0

    :cond_25
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->getDhcpEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v53, v2

    goto :goto_15

    :cond_26
    const/16 v53, 0x0

    .line 303
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-nez v10, :cond_27

    const/4 v2, 0x0

    :cond_27
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->getDhcpRangeStart()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    goto :goto_16

    :cond_28
    const/16 v54, 0x0

    .line 304
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-nez v10, :cond_29

    const/4 v2, 0x0

    :cond_29
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->getDhcpRangeStop()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_17

    :cond_2a
    const/16 v55, 0x0

    .line 305
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-nez v10, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->getDhcpLeaseTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v56, v2

    goto :goto_18

    :cond_2c
    const/16 v56, 0x0

    .line 306
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getDnsControlAuto()Ljava/lang/Boolean;

    move-result-object v57

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getDnsServer1()Ljava/lang/String;

    move-result-object v58

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getDnsServer2()Ljava/lang/String;

    move-result-object v59

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getDnsServer3()Ljava/lang/String;

    move-result-object v60

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;->getDnsServer4()Ljava/lang/String;

    move-result-object v61

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-nez v10, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->getPrefixId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    goto :goto_19

    :cond_2e
    const/16 v62, 0x0

    .line 312
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-nez v10, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->getPrefixDelegationInterface()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_1a

    :cond_30
    const/16 v63, 0x0

    .line 313
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-nez v10, :cond_31

    const/4 v2, 0x0

    :cond_31
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->getDhcpRangeStart()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    goto :goto_1b

    :cond_32
    const/16 v64, 0x0

    .line 314
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;->getIpv6Settings()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object v2

    instance-of v10, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-nez v10, :cond_33

    const/4 v2, 0x0

    :cond_33
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->getDhcpRangeStop()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v65, v2

    goto :goto_1c

    :cond_34
    const/16 v65, 0x0

    :goto_1c
    const-string v39, "LAN"

    move/from16 v16, v17

    move-object v2, v15

    move/from16 v17, v19

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v66, v15

    move-object/from16 v15, v18

    move/from16 v16, v17

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move/from16 v36, v40

    move-object/from16 v37, v41

    move/from16 v38, v42

    move-object/from16 v40, v43

    move/from16 v41, v44

    move-object/from16 v42, v45

    move/from16 v43, v46

    move-object/from16 v44, v1

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v63

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    .line 249
    invoke-direct/range {v2 .. v63}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$getEditNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 318
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v2, v3, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->editNetwork(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1$$special$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 317
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1d

    :cond_35
    move-object/from16 v3, v66

    .line 323
    :cond_36
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->createNetwork(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkRequest;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1$3;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1d
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$subscribeSaveNetworkStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
