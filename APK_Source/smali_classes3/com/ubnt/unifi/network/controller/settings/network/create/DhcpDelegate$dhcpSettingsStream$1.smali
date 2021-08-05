.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;
    .locals 40

    const/4 v0, 0x0

    .line 752
    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.DhcpDelegate.DhcpMode"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    const/4 v1, 0x1

    .line 753
    aget-object v1, p1, v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    .line 754
    aget-object v3, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    .line 755
    aget-object v3, p1, v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x4

    .line 756
    aget-object v5, p1, v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/4 v5, 0x5

    .line 757
    aget-object v5, p1, v5

    const-string v6, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.DhcpDelegate.SubnetIpValid"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    const/4 v8, 0x6

    .line 758
    aget-object v8, p1, v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/4 v8, 0x7

    .line 759
    aget-object v8, p1, v8

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    const/16 v6, 0x8

    .line 760
    aget-object v6, p1, v6

    const-string v9, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.DnsDelegate.DnsSettings"

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;

    const/16 v6, 0x9

    .line 761
    aget-object v6, p1, v6

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v6, 0xa

    .line 762
    aget-object v6, p1, v6

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v10, 0xb

    .line 763
    aget-object v10, p1, v10

    const-string v11, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.DhcpDelegate.GatewayIpSettings"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;

    const/16 v10, 0xc

    .line 764
    aget-object v10, p1, v10

    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xd

    .line 765
    aget-object v11, p1, v11

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0xe

    .line 766
    aget-object v12, p1, v12

    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0xf

    .line 767
    aget-object v13, p1, v13

    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0x10

    move-object/from16 v17, v8

    .line 768
    aget-object v8, p1, v16

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v16, 0x11

    move-object/from16 v18, v5

    .line 769
    aget-object v5, p1, v16

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v5, 0x12

    .line 770
    aget-object v5, p1, v5

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v19, 0x13

    move/from16 v20, v9

    .line 771
    aget-object v9, p1, v19

    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    const/16 v9, 0x14

    .line 772
    aget-object v9, p1, v9

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v21, 0x15

    move/from16 v22, v6

    .line 773
    aget-object v6, p1, v21

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v6, 0x16

    .line 774
    aget-object v6, p1, v6

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v6, 0x17

    .line 775
    aget-object v6, p1, v6

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v24, 0x18

    move-object/from16 v27, v14

    .line 776
    aget-object v14, p1, v24

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v14

    check-cast v24, Ljava/lang/String;

    const/16 v14, 0x19

    .line 777
    aget-object v14, p1, v14

    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v28, 0x1a

    move-object/from16 v31, v15

    .line 778
    aget-object v15, p1, v28

    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v15, 0x1b

    .line 779
    aget-object v15, p1, v15

    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v33, v15

    check-cast v33, Ljava/lang/String;

    const/16 v15, 0x1c

    .line 780
    aget-object v15, p1, v15

    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v34, v15

    check-cast v34, Ljava/lang/String;

    const/16 v15, 0x1d

    .line 781
    aget-object v15, p1, v15

    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/16 v15, 0x1e

    .line 782
    aget-object v15, p1, v15

    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/String;

    const/16 v15, 0x1f

    .line 783
    aget-object v15, p1, v15

    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v37, v15

    check-cast v37, Ljava/lang/String;

    const/16 v15, 0x20

    .line 784
    aget-object v15, p1, v15

    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v28, 0x21

    move-object/from16 v38, v13

    .line 785
    aget-object v13, p1, v28

    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0x22

    .line 786
    aget-object v13, p1, v13

    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v13, 0x23

    .line 787
    aget-object v13, p1, v13

    move-object/from16 v39, v4

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.ubnt.unifi.network.controller.settings.network.create.DhcpDelegate.UserDhcpOption>"

    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v13

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_19

    if-eqz v11, :cond_19

    if-eqz v8, :cond_19

    if-eqz v5, :cond_19

    if-eqz v9, :cond_19

    if-eqz v6, :cond_19

    if-eqz v14, :cond_19

    if-eqz v15, :cond_19

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 793
    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 795
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$None;

    move-object v5, v0

    const/4 v6, 0x1

    move-object v8, v10

    move v9, v12

    move-object/from16 v10, v38

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v39

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v23}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$None;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    :cond_1
    if-eqz v3, :cond_2

    .line 798
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$None;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v8, v10

    move v9, v12

    move-object/from16 v10, v38

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v39

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v23}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$None;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 800
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 804
    :cond_3
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_SERVER:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    if-ne v0, v2, :cond_15

    if-eqz v1, :cond_c

    move-object/from16 v0, v31

    .line 807
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Invalid;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 808
    :cond_4
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Auto;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 809
    :cond_5
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-eqz v1, :cond_b

    .line 811
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$InvalidIp;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$InvalidIp;

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 812
    :cond_6
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$NotInRange;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$NotInRange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 813
    :cond_7
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Auto;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 814
    :cond_8
    instance-of v1, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;

    if-eqz v1, :cond_a

    :goto_2
    if-eqz v22, :cond_9

    .line 816
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    move-object v5, v1

    const/4 v6, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/high16 v29, 0x180000

    const/16 v30, 0x0

    move-object v8, v10

    move v9, v12

    move-object/from16 v10, v38

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v39

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v30}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 818
    :cond_9
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 815
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 810
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v2, v27

    move-object/from16 v0, v31

    .line 826
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Invalid;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 827
    :cond_d
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Auto;

    if-eqz v1, :cond_e

    goto :goto_3

    .line 828
    :cond_e
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings$Manual;

    if-eqz v1, :cond_14

    .line 830
    :goto_3
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$InvalidIp;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$InvalidIp;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    .line 831
    :cond_f
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$NotInRange;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$NotInRange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 832
    :cond_10
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Auto;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    .line 833
    :cond_11
    instance-of v1, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings$Manual;

    if-eqz v1, :cond_13

    .line 834
    :goto_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-object/from16 v5, v18

    if-ne v5, v1, :cond_12

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-object/from16 v8, v17

    if-ne v8, v1, :cond_12

    if-eqz v22, :cond_12

    .line 835
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object v8, v10

    move v9, v12

    move-object/from16 v10, v38

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v39

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v28}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpSettings;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsSettings;Ljava/lang/Integer;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-object v0, v1

    goto/16 :goto_7

    .line 837
    :cond_12
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto/16 :goto_7

    .line 834
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 829
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 845
    :cond_15
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_RELAY:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    if-ne v0, v2, :cond_18

    if-eqz v1, :cond_16

    .line 847
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;

    move-object v5, v0

    const/4 v6, 0x1

    move-object v8, v10

    move v9, v12

    move-object/from16 v10, v38

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v39

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v23}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto :goto_7

    :cond_16
    if-eqz v3, :cond_17

    .line 850
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v8, v10

    move v9, v12

    move-object/from16 v10, v38

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v39

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v23}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto :goto_7

    .line 852
    :cond_17
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto :goto_7

    .line 856
    :cond_18
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    goto :goto_7

    .line 791
    :cond_19
    :goto_6
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    :goto_7
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpSettingsStream$1;->apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    move-result-object p1

    return-object p1
.end method
