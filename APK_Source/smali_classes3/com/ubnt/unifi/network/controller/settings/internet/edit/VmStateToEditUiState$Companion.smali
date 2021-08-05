.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;
.super Ljava/lang/Object;
.source "VmStateToEditUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmStateToEditUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmStateToEditUiState.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;",
        "",
        "()V",
        "getNameError",
        "Lcom/ubnt/unifi/network/common/util/Text$Resource;",
        "validation",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;",
        "getQosTagValue",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "qos",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "getState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;",
        "internetState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "vmState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "getVlanError",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;",
        "ipv4configurationToText",
        "configuration",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;",
        "ipv6stateToText",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->getState(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    move-result-object p0

    return-object p0
.end method

.method private final getNameError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 3

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f1109fb

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1109fa

    .line 22
    invoke-static {p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getQosTagValue(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 40
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110a01

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getState(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
    .locals 43

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanIdValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    if-ne v0, v3, :cond_0

    move/from16 v20, v2

    goto :goto_0

    :cond_0
    move/from16 v20, v1

    .line 66
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 67
    :goto_1
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getNameValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->getNameError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getPrimaryServerAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const v4, 0x7f1109b6

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getPrimaryServerAddressError()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    invoke-static {v8, v10, v2, v10}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v10

    :goto_4
    check-cast v8, Lcom/ubnt/unifi/network/common/util/Text;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSecondaryServerAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 72
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSecondaryServerAddressError()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 73
    invoke-static {v4, v10, v2, v10}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v10

    :goto_7
    move-object v11, v4

    check-cast v11, Lcom/ubnt/unifi/network/common/util/Text;

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanEnabled()Z

    move-result v12

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanEnabled()Z

    move-result v13

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v14, v4

    goto :goto_8

    :cond_8
    move-object v14, v3

    .line 77
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanEnabled()Z

    move-result v15

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getVlanIdValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->getVlanError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v10

    :goto_9
    move-object/from16 v16, v4

    check-cast v16, Lcom/ubnt/unifi/network/common/util/Text;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->getQosTagValue(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v18

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getCloneMacAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v21, v4

    goto :goto_a

    :cond_a
    move-object/from16 v21, v3

    .line 85
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getMacAddressCloneEnabled()Z

    move-result v22

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getMacAddressCloneEnabled()Z

    move-result v23

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getMacAddressCloneEnabled()Z

    move-result v24

    const v4, 0x7f1109b7

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getMacAddressCloneEnabled()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getCloneMacAddressError()Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, v1

    :goto_b
    if-eqz v17, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v10

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 89
    invoke-static {v4, v10, v2, v10}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v10

    :goto_d
    move-object/from16 v25, v4

    check-cast v25, Lcom/ubnt/unifi/network/common/util/Text;

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v26

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v27

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v28

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getUpRate()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v29, v4

    goto :goto_e

    :cond_e
    move-object/from16 v29, v3

    :goto_e
    const v4, 0x7f1109c4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getUpRateError()Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v17, v2

    goto :goto_f

    :cond_f
    move/from16 v17, v1

    :goto_f
    if-eqz v17, :cond_10

    goto :goto_10

    :cond_10
    move-object v4, v10

    :goto_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 95
    invoke-static {v4, v10, v2, v10}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v4

    goto :goto_11

    :cond_11
    move-object v4, v10

    :goto_11
    move-object/from16 v30, v4

    check-cast v30, Lcom/ubnt/unifi/network/common/util/Text;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v31

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v32

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getDownRate()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v33, v4

    goto :goto_12

    :cond_12
    move-object/from16 v33, v3

    :goto_12
    const v3, 0x7f1109b4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getSmartQueuesEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getDownRateError()Z

    move-result v4

    if-eqz v4, :cond_13

    move v1, v2

    :cond_13
    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    move-object v3, v10

    :goto_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    invoke-static {v1, v10, v2, v10}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v10

    :cond_15
    move-object/from16 v34, v10

    check-cast v34, Lcom/ubnt/unifi/network/common/util/Text;

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->getFixErrorsDialogShown()Z

    move-result v35

    const/16 v36, 0x0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getEdit()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv4()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->ipv4configurationToText(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/ubnt/unifi/network/common/util/Text;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getEdit()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;->getIpv6()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->ipv6stateToText(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/ubnt/unifi/network/common/util/Text;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getSave()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Saving;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Saving;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    const/high16 v40, -0x80000000

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    move-object v4, v0

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v20

    move/from16 v17, v20

    move/from16 v19, v20

    invoke-direct/range {v4 .. v42}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getVlanError(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 3

    .line 29
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const p1, 0x7f1109c7

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xfa9

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 34
    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1109c8

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 31
    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final ipv4configurationToText(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 3

    .line 45
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$Configuration;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const p1, 0x7f1109fd

    .line 48
    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f110a02

    .line 47
    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1109d3

    .line 46
    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final ipv6stateToText(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 3

    .line 52
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getIpv6enabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;->getType()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f1109ec

    .line 54
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1109e4

    .line 53
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f110924

    .line 56
    invoke-static {p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    :goto_0
    return-object p1
.end method
