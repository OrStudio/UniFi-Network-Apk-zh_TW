.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;
.super Ljava/lang/Object;
.source "VmStateToDhcp4EditUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmStateToDhcp4EditUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmStateToDhcp4EditUiState.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;",
        "vmState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;",
        "getAdditionalSwitchVisible",
        "",
        "getCidrError",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "validation",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;",
        "getIpInputError",
        "getIpRangeFromError",
        "getIpRangeToError",
        "getSelectedTab",
        "",
        "configuration",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;",
        "getTabIndexFromIpCidr",
        "ipCidr",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convert(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->convert(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;
    .locals 35

    move-object/from16 v0, p1

    .line 68
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getAdditionalSwitchVisible(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Z

    move-result v19

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getSelectedTab(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)I

    move-result v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v2

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v2

    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v2, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticIp()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    if-eqz v2, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    const v2, 0x7f1109b6

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v11

    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v11, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticIpError()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 76
    invoke-static {v10, v12, v6, v12}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v12

    :goto_5
    check-cast v10, Lcom/ubnt/unifi/network/common/util/Text;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticNetMask()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v8

    :goto_6
    const v13, 0x7f1109b8

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v14

    sget-object v15, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v14, v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticNetMaskError()Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v6

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 79
    invoke-static {v13, v12, v6, v12}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object v13, v12

    :goto_9
    check-cast v13, Lcom/ubnt/unifi/network/common/util/Text;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticRouter()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object v14, v8

    .line 81
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v15

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v15, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getStaticRouterError()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v6

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    move-object v2, v12

    :goto_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    invoke-static {v2, v12, v6, v12}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v12

    :goto_d
    move-object v15, v2

    check-cast v15, Lcom/ubnt/unifi/network/common/util/Text;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v2

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->PPPOE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v2, v5, :cond_e

    move/from16 v17, v6

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    .line 84
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getPppoeUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v18, v2

    goto :goto_f

    :cond_f
    move-object/from16 v18, v8

    :goto_f
    const v2, 0x7f1109c6

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->PPPOE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v5, v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getPppoeUsernameError()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_11

    goto :goto_11

    :cond_11
    move-object v2, v12

    :goto_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    .line 86
    invoke-static {v2, v12, v5, v12}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object v2, v12

    :goto_12
    move-object/from16 v21, v2

    check-cast v21, Lcom/ubnt/unifi/network/common/util/Text;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getPppoePassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v22, v2

    goto :goto_13

    :cond_13
    move-object/from16 v22, v8

    :goto_13
    const v2, 0x7f1109bc

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->PPPOE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    if-ne v5, v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getPppoePasswordError()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_15

    goto :goto_15

    :cond_15
    move-object v2, v12

    :goto_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    .line 89
    invoke-static {v2, v12, v5, v12}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v2

    goto :goto_16

    :cond_16
    const/4 v5, 0x1

    move-object v2, v12

    :goto_16
    move-object/from16 v20, v2

    check-cast v20, Lcom/ubnt/unifi/network/common/util/Text;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIpsNeeded()Z

    move-result v23

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIpsNeeded()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v19, :cond_17

    move/from16 v24, v5

    goto :goto_17

    :cond_17
    const/16 v24, 0x0

    .line 94
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getTabIndexFromIpCidr(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;)I

    move-result v25

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIpsNeeded()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v19, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v2

    instance-of v2, v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v2, :cond_18

    move/from16 v26, v5

    goto :goto_18

    :cond_18
    const/16 v26, 0x0

    .line 96
    :goto_18
    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getIpInputError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v27

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v2

    instance-of v6, v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-nez v6, :cond_19

    move-object v2, v12

    :cond_19
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;->getCidr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v28, v2

    goto :goto_19

    :cond_1a
    move-object/from16 v28, v8

    .line 99
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIpsNeeded()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v19, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v2

    instance-of v2, v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v2, :cond_1b

    move/from16 v29, v5

    goto :goto_1a

    :cond_1b
    const/16 v29, 0x0

    .line 100
    :goto_1a
    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getIpRangeFromError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v32

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v2

    instance-of v5, v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-nez v5, :cond_1c

    move-object v2, v12

    :cond_1c
    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getFromCidr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object/from16 v33, v2

    goto :goto_1b

    :cond_1d
    move-object/from16 v33, v8

    .line 103
    :goto_1b
    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getIpRangeToError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v2

    instance-of v5, v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-nez v5, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object v12, v2

    :goto_1c
    check-cast v12, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getToCidr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v34, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v34, v8

    .line 106
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getAdditionalIps()Ljava/util/Set;

    move-result-object v30

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getFixErrorsDialogShown()Z

    move-result v31

    .line 70
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;

    move-object v2, v0

    move v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v8, v14

    move-object v9, v10

    move-object v10, v13

    move-object v11, v15

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move/from16 v17, v23

    move/from16 v18, v19

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v27

    move/from16 v25, v29

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v1

    move-object/from16 v29, v34

    invoke-direct/range {v2 .. v31}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method private final getAdditionalSwitchVisible(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final getCidrError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 3

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1109d8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1109de

    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1109df

    .line 55
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1109dd

    .line 54
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    :pswitch_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getIpInputError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;->getValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getCidrError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getIpRangeFromError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getValidationFrom()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getCidrError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getIpRangeToError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getTemporaryAdditionalIp()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getValidationTo()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion;->getCidrError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getSelectedTab(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)I
    .locals 2

    .line 15
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/VmStateToDhcp4EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getTabIndexFromIpCidr(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;)I
    .locals 1

    .line 62
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
