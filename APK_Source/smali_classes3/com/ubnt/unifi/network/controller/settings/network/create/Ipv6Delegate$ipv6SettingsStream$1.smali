.class final Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;
.super Ljava/lang/Object;
.source "Ipv6Delegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getIpv6SettingsStream()Lio/reactivex/rxjava3/core/Observable;
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
        "[",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012,\u0010\u0003\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;
    .locals 35

    const/4 v0, 0x0

    .line 283
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.InterfaceType"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    const/4 v2, 0x1

    .line 284
    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    .line 285
    aget-object v5, p1, v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x3

    .line 286
    aget-object v9, p1, v8

    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x4

    .line 287
    aget-object v9, p1, v9

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x5

    .line 288
    aget-object v10, p1, v10

    const-string v12, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.WAN"

    invoke-static {v10, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;

    const/4 v12, 0x6

    .line 289
    aget-object v12, p1, v12

    const-string v13, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.view.UnifiSwitch.UnifiSwitchState"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->getChecked()Z

    move-result v15

    const/4 v12, 0x7

    .line 290
    aget-object v12, p1, v12

    const-string v14, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.Priority"

    invoke-static {v12, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    const/16 v14, 0x8

    .line 291
    aget-object v14, p1, v14

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    const/16 v14, 0x9

    .line 292
    aget-object v14, p1, v14

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    const/16 v14, 0xa

    .line 293
    aget-object v14, p1, v14

    invoke-static {v14, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->getChecked()Z

    move-result v13

    const/16 v14, 0xb

    .line 294
    aget-object v14, p1, v14

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const/16 v16, 0xc

    .line 295
    aget-object v0, p1, v16

    const-string v8, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.Ipv6RangeValid"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    const/16 v20, 0xd

    .line 296
    aget-object v3, p1, v20

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v20, 0xe

    .line 297
    aget-object v2, p1, v20

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    const/16 v8, 0xf

    .line 298
    aget-object v8, p1, v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v8, 0x10

    .line 299
    aget-object v8, p1, v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v23, 0x11

    move-object/from16 v24, v3

    .line 300
    aget-object v3, p1, v23

    move-object/from16 v23, v14

    const-string v14, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.PrefixIpv6RangeValid"

    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    const/16 v25, 0x12

    move-object/from16 v26, v6

    .line 301
    aget-object v6, p1, v25

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v25, 0x13

    move-object/from16 v27, v2

    .line 302
    aget-object v2, p1, v25

    invoke-static {v2, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    const/16 v14, 0x14

    .line 303
    aget-object v14, p1, v14

    move-object/from16 v25, v0

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.DnsControl"

    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    const/16 v0, 0x15

    .line 304
    aget-object v0, p1, v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v28, 0x16

    move/from16 v29, v13

    .line 305
    aget-object v13, p1, v28

    invoke-static {v13, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v28, 0x17

    move/from16 v30, v5

    .line 306
    aget-object v5, p1, v28

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v5, 0x18

    .line 307
    aget-object v5, p1, v5

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v31, 0x19

    move-object/from16 v32, v0

    .line 308
    aget-object v0, p1, v31

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v31, 0x1a

    move-object/from16 v33, v0

    .line 309
    aget-object v0, p1, v31

    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v31, 0x1b

    move/from16 v34, v15

    .line 310
    aget-object v15, p1, v31

    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    const/16 v15, 0x1c

    .line 311
    aget-object v15, p1, v15

    invoke-static {v15, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 313
    sget-object v15, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->ordinal()I

    move-result v1

    aget v1, v15, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_c

    const/4 v15, 0x2

    if-eq v1, v15, :cond_4

    const/4 v15, 0x3

    if-ne v1, v15, :cond_3

    .line 331
    instance-of v1, v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Valid;

    if-eqz v1, :cond_2

    instance-of v1, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Valid;

    if-eqz v1, :cond_2

    if-eqz v9, :cond_2

    if-eqz v13, :cond_2

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-nez v7, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->getKey()Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    if-ne v14, v2, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    move-object v10, v0

    move-object v12, v1

    move-object v13, v8

    move-object v14, v6

    move/from16 v15, v34

    move-object/from16 v20, v32

    move-object/from16 v21, v28

    move-object/from16 v22, v33

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    goto/16 :goto_6

    .line 332
    :cond_2
    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    goto/16 :goto_6

    .line 331
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    if-eqz v30, :cond_b

    if-eqz v13, :cond_b

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v29, :cond_9

    move-object/from16 v0, v25

    .line 320
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Valid;

    if-eqz v0, :cond_8

    move-object/from16 v2, v27

    instance-of v0, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Valid;

    if-nez v0, :cond_6

    goto :goto_3

    .line 323
    :cond_6
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    if-ne v14, v1, :cond_7

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    move-object v5, v0

    move-object/from16 v6, v26

    move/from16 v7, v29

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v20

    move/from16 v11, v34

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v32

    move-object/from16 v17, v28

    move-object/from16 v18, v33

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    goto :goto_6

    .line 321
    :cond_8
    :goto_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    goto :goto_6

    .line 326
    :cond_9
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    if-ne v14, v1, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    move-object v5, v0

    move-object/from16 v6, v26

    move/from16 v7, v29

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v20

    move/from16 v11, v34

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v32

    move-object/from16 v17, v28

    move-object/from16 v18, v33

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    goto :goto_6

    .line 317
    :cond_b
    :goto_5
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    goto :goto_6

    .line 314
    :cond_c
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$None;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    :goto_6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$ipv6SettingsStream$1;->apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-result-object p1

    return-object p1
.end method
