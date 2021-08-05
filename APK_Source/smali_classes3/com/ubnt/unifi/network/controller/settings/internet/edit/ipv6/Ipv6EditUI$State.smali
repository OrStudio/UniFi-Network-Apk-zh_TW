.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;
.super Ljava/lang/Object;
.source "Ipv6EditUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u009d\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09J\t\u0010;\u001a\u00020\u0006H\u00d6\u0001J\t\u0010<\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;",
        "",
        "ipv6SwitchChecked",
        "",
        "tabsVisible",
        "selectedTab",
        "",
        "dhcpVisible",
        "staticIpVisible",
        "prefixDelegationSize",
        "",
        "prefixDelegationSizeError",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "staticIpAddress",
        "staticIpAddressError",
        "staticPrefixLength",
        "staticPrefixLengthError",
        "staticRouterAddress",
        "staticRouterAddressError",
        "fixErrorsDialogShown",
        "(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V",
        "getDhcpVisible",
        "()Z",
        "getFixErrorsDialogShown",
        "getIpv6SwitchChecked",
        "getPrefixDelegationSize",
        "()Ljava/lang/String;",
        "getPrefixDelegationSizeError",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getSelectedTab",
        "()I",
        "getStaticIpAddress",
        "getStaticIpAddressError",
        "getStaticIpVisible",
        "getStaticPrefixLength",
        "getStaticPrefixLengthError",
        "getStaticRouterAddress",
        "getStaticRouterAddressError",
        "getTabsVisible",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getErrors",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final dhcpVisible:Z

.field private final fixErrorsDialogShown:Z

.field private final ipv6SwitchChecked:Z

.field private final prefixDelegationSize:Ljava/lang/String;

.field private final prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final selectedTab:I

.field private final staticIpAddress:Ljava/lang/String;

.field private final staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final staticIpVisible:Z

.field private final staticPrefixLength:Ljava/lang/String;

.field private final staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final staticRouterAddress:Ljava/lang/String;

.field private final staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final tabsVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;-><init>(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V
    .locals 1

    const-string v0, "prefixDelegationSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticIpAddress"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticPrefixLength"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticRouterAddress"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object p10, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    iput-object p11, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object p12, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    iput-object p13, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-boolean p14, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-string v8, ""

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 76
    move-object v9, v10

    check-cast v9, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v8

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 78
    move-object v12, v10

    check-cast v12, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v8

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 80
    move-object v14, v10

    check-cast v14, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v8, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 82
    check-cast v10, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v8

    move-object/from16 p14, v10

    move/from16 p15, v2

    .line 83
    invoke-direct/range {p1 .. p15}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;-><init>(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->copy(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final copy(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;
    .locals 16

    const-string v0, "prefixDelegationSize"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticIpAddress"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticPrefixLength"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticRouterAddress"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;-><init>(ZZIZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDhcpVisible()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    .line 88
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 89
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v5, 0x7f1109e8

    .line 90
    invoke-static {v5, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 89
    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 94
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_1

    .line 95
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v5, 0x7f1109ec

    .line 96
    invoke-static {v5, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 95
    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v0, v2

    const/4 v1, 0x2

    .line 100
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_2

    .line 101
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109e9

    .line 102
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 101
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 106
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_3

    .line 107
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109eb

    .line 108
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    .line 107
    invoke-direct {v5, v2, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    move-object v3, v5

    :cond_3
    aput-object v3, v0, v1

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFixErrorsDialogShown()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final getIpv6SwitchChecked()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    return v0
.end method

.method public final getPrefixDelegationSize()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDelegationSizeError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getSelectedTab()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    return v0
.end method

.method public final getStaticIpAddress()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticIpAddressError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getStaticIpVisible()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    return v0
.end method

.method public final getStaticPrefixLength()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticPrefixLengthError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getStaticRouterAddress()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticRouterAddressError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getTabsVisible()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(ipv6SwitchChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->ipv6SwitchChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tabsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->tabsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->selectedTab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dhcpVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->dhcpVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staticIpVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prefixDelegationSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefixDelegationSizeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->prefixDelegationSizeError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticIpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticIpAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticIpAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticPrefixLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLength:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticPrefixLengthError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticPrefixLengthError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticRouterAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticRouterAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->staticRouterAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixErrorsDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->fixErrorsDialogShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
