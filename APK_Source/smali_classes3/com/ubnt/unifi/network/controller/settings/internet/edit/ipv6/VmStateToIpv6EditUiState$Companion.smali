.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;
.super Ljava/lang/Object;
.source "VmStateToIpv6EditUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmStateToIpv6EditUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmStateToIpv6EditUiState.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;",
        "",
        "()V",
        "convertState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;",
        "vmState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;",
        "getPrefixDelegationSizeError",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "validation",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;",
        "getPrefixLengthError",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;",
        "getSelectedTab",
        "",
        "type",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
        "getStaticIpAddressError",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;->convertState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;

    move-result-object p0

    return-object p0
.end method

.method private final convertState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;
    .locals 20

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v2

    .line 41
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;->getSelectedTab(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;)I

    move-result v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v4

    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v7

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getPrefixDelegationSize()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v9

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getPrefixDelegationValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;->getPrefixDelegationSizeError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v12

    sget-object v13, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v11

    .line 46
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticIpAddress()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v9

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticIpAddressValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;->getStaticIpAddressError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v14

    sget-object v15, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    if-ne v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-object v13, v11

    .line 48
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticPrefixLength()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v14, v9

    .line 49
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticPrefixLengthValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;->getPrefixLengthError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v15, v11

    .line 50
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticRouterAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v18, v5

    goto :goto_b

    :cond_b
    move-object/from16 v18, v9

    .line 51
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getStaticRouterAddressValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion;->getStaticIpAddressError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_d

    move-object/from16 v16, v0

    goto :goto_d

    :cond_d
    move-object/from16 v16, v11

    .line 52
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getFixErrorsDialogShown()Z

    move-result v17

    .line 38
    new-instance v19, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;

    move-object/from16 v0, v19

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;-><init>(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    return-object v19
.end method

.method private final getPrefixDelegationSizeError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 3

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixDelegationValidation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1109e6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x40

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    :cond_2
    const p1, 0x7f1109e7

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x30

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    return-object p1
.end method

.method private final getPrefixLengthError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$PrefixLengthValidation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1109ea

    .line 33
    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    return-object v1
.end method

.method private final getSelectedTab(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;)I
    .locals 2

    .line 15
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getStaticIpAddressError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/VmStateToIpv6EditUiState$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$Ipv6AddressValidation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1109e5

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    return-object v1
.end method
