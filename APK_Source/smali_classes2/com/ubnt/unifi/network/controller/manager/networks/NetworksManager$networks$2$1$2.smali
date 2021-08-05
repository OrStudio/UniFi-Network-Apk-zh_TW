.class final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;
.super Ljava/lang/Object;
.source "NetworksManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;
    .locals 67

    move-object/from16 v0, p1

    .line 266
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->requireConfiguration(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    move-result-object v1

    .line 267
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->getStatistics(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;

    move-result-object v2

    .line 269
    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->requireId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Ljava/lang/String;

    move-result-object v5

    .line 270
    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->requireName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Ljava/lang/String;

    move-result-object v6

    .line 271
    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->isNetworkEnabled(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;)Z

    move-result v7

    .line 272
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object v11

    .line 273
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->isDefault()Z

    move-result v9

    .line 274
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDeletable()Z

    move-result v10

    .line 275
    sget-object v3, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;

    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkUtility$Companion;->requireGatewayMac(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Ljava/lang/String;

    move-result-object v13

    .line 276
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getLteLanEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_0
    move v14, v3

    .line 277
    :goto_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDomainName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v4

    .line 278
    :goto_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIgmpSnooping()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    .line 279
    :goto_2
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getAutoScaleEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    .line 280
    :goto_3
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    .line 281
    :goto_4
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpRelayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    .line 282
    :goto_5
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, v4

    .line 283
    :goto_6
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpStop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v21, v0

    goto :goto_7

    :cond_7
    move-object/from16 v21, v4

    .line 284
    :goto_7
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDnsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v22, v0

    goto :goto_8

    :cond_8
    move/from16 v22, v3

    .line 285
    :goto_8
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDnsServer1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v23, v0

    goto :goto_9

    :cond_9
    move-object/from16 v23, v4

    .line 286
    :goto_9
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDnsServer2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v24, v0

    goto :goto_a

    :cond_a
    move-object/from16 v24, v4

    .line 287
    :goto_a
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDnsServer3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v25, v0

    goto :goto_b

    :cond_b
    move-object/from16 v25, v4

    .line 288
    :goto_b
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDnsServer4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v26, v0

    goto :goto_c

    :cond_c
    move-object/from16 v26, v4

    .line 289
    :goto_c
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpLeaseTime()Ljava/lang/Integer;

    move-result-object v27

    .line 290
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getGatewayEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v28, v0

    goto :goto_d

    :cond_d
    move/from16 v28, v3

    .line 291
    :goto_d
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v29, v0

    goto :goto_e

    :cond_e
    move-object/from16 v29, v4

    .line 292
    :goto_e
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getUnifiController()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v30, v0

    goto :goto_f

    :cond_f
    move-object/from16 v30, v4

    .line 293
    :goto_f
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpGuardEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v31, v0

    goto :goto_10

    :cond_10
    move/from16 v31, v3

    .line 294
    :goto_10
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getTrustedServer1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v32, v0

    goto :goto_11

    :cond_11
    move-object/from16 v32, v4

    .line 295
    :goto_11
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getTrustedServer2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v33, v0

    goto :goto_12

    :cond_12
    move-object/from16 v33, v4

    .line 296
    :goto_12
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getTrustedServer3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v34, v0

    goto :goto_13

    :cond_13
    move-object/from16 v34, v4

    .line 297
    :goto_13
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpNtpEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v35, v0

    goto :goto_14

    :cond_14
    move/from16 v35, v3

    .line 298
    :goto_14
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpNtpServer1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v36, v0

    goto :goto_15

    :cond_15
    move-object/from16 v36, v4

    .line 299
    :goto_15
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpNtpServer2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v37, v0

    goto :goto_16

    :cond_16
    move-object/from16 v37, v4

    .line 300
    :goto_16
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpBootEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v38, v0

    goto :goto_17

    :cond_17
    move/from16 v38, v3

    .line 301
    :goto_17
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpBootServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v39, v0

    goto :goto_18

    :cond_18
    move-object/from16 v39, v4

    .line 302
    :goto_18
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpBootFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v40, v0

    goto :goto_19

    :cond_19
    move-object/from16 v40, v4

    .line 303
    :goto_19
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpTimeOffsetEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v41, v0

    goto :goto_1a

    :cond_1a
    move/from16 v41, v3

    .line 304
    :goto_1a
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpTimeOffset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v42, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v42, v4

    .line 305
    :goto_1b
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpWpadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v43, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v43, v4

    .line 306
    :goto_1c
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpTftpServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v44, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v44, v4

    .line 307
    :goto_1d
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6InterfaceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_1e

    :cond_1e
    const-string v0, "none"

    :goto_1e
    move-object/from16 v46, v0

    .line 308
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6GatewaySubnet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v47, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v47, v4

    .line 309
    :goto_1f
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6PrefixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v48, v0

    goto :goto_20

    :cond_20
    move-object/from16 v48, v4

    .line 310
    :goto_20
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6PrefixDelegationInterface()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v49, v0

    goto :goto_21

    :cond_21
    move-object/from16 v49, v4

    .line 311
    :goto_21
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6RAEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v50, v0

    goto :goto_22

    :cond_22
    move/from16 v50, v3

    .line 312
    :goto_22
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6RAPriority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_23

    :cond_23
    const-string v0, "high"

    :goto_23
    move-object/from16 v51, v0

    .line 313
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6RAValidLifetime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object/from16 v52, v0

    goto :goto_24

    :cond_24
    move-object/from16 v52, v4

    .line 314
    :goto_24
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpv6RaPreferredLifetime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v53, v0

    goto :goto_25

    :cond_25
    move-object/from16 v53, v4

    .line 315
    :goto_25
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Enabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v54, v0

    goto :goto_26

    :cond_26
    move/from16 v54, v3

    .line 316
    :goto_26
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Start()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v55, v0

    goto :goto_27

    :cond_27
    move-object/from16 v55, v4

    .line 317
    :goto_27
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Stop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v56, v0

    goto :goto_28

    :cond_28
    move-object/from16 v56, v4

    .line 318
    :goto_28
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getPrefixDhcpv6Start()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v57, v0

    goto :goto_29

    :cond_29
    move-object/from16 v57, v4

    .line 319
    :goto_29
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getPrefixDhcpv6Stop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v58, v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v58, v4

    .line 320
    :goto_2a
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6LeaseTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v59, v0

    goto :goto_2b

    :cond_2b
    move/from16 v59, v3

    .line 321
    :goto_2b
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6DnsAuto()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2c

    :cond_2c
    const/4 v0, 0x1

    :goto_2c
    move/from16 v60, v0

    .line 322
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Dns1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object/from16 v61, v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v61, v4

    .line 323
    :goto_2d
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Dns2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v62, v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v62, v4

    .line 324
    :goto_2e
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Dns3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v63, v0

    goto :goto_2f

    :cond_2f
    move-object/from16 v63, v4

    .line 325
    :goto_2f
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpv6Dns4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v64, v0

    goto :goto_30

    :cond_30
    move-object/from16 v64, v4

    :goto_30
    const/4 v0, 0x0

    if-eqz v2, :cond_31

    .line 326
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;->getActiveLeases()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v65, v3

    goto :goto_31

    :cond_31
    move-object/from16 v65, v0

    :goto_31
    if-eqz v2, :cond_32

    .line 327
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;->getMaxLeases()Ljava/lang/Integer;

    move-result-object v0

    :cond_32
    move-object/from16 v66, v0

    .line 329
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    move-object v4, v0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getVlan()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getIpSubnet()Ljava/lang/String;

    move-result-object v12

    .line 333
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;->getDhcpUserOptions()Ljava/util/Map;

    move-result-object v45

    .line 329
    invoke-direct/range {v4 .. v66}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$networks$2$1$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    move-result-object p1

    return-object p1
.end method
