.class public abstract Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DhcpSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$None;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u00044567B\u00d7\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0018J\u0013\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00102\u001a\u000203H\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001f\u0082\u0001\u000489:;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;",
        "",
        "autoScale",
        "",
        "subnetCidr",
        "",
        "unifiController",
        "dhcpGuardingEnabled",
        "dhcpGuardingServer1",
        "dhcpGuardingServer2",
        "dhcpGuardingServer3",
        "dhcpNtpServerEnabled",
        "dhcpNtpServer1",
        "dhcpNtpServer2",
        "dhcpNetworkBootEnabled",
        "dhcpNetworkBootServer",
        "dhcpNetworkBootFilename",
        "dhcpTimeOffsetEnabled",
        "dhcpTimeOffset",
        "wpadUrl",
        "tftpServer",
        "dhcpOptions",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAutoScale",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDhcpGuardingEnabled",
        "()Z",
        "getDhcpGuardingServer1",
        "()Ljava/lang/String;",
        "getDhcpGuardingServer2",
        "getDhcpGuardingServer3",
        "getDhcpNetworkBootEnabled",
        "getDhcpNetworkBootFilename",
        "getDhcpNetworkBootServer",
        "getDhcpNtpServer1",
        "getDhcpNtpServer2",
        "getDhcpNtpServerEnabled",
        "getDhcpOptions",
        "()Ljava/util/List;",
        "getDhcpTimeOffset",
        "getDhcpTimeOffsetEnabled",
        "getSubnetCidr",
        "getTftpServer",
        "getUnifiController",
        "getWpadUrl",
        "equals",
        "other",
        "hashCode",
        "",
        "DhcpRelay",
        "DhcpServer",
        "Invalid",
        "None",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$Invalid;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$None;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpServer;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings$DhcpRelay;",
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
.field private final autoScale:Ljava/lang/Boolean;

.field private final dhcpGuardingEnabled:Z

.field private final dhcpGuardingServer1:Ljava/lang/String;

.field private final dhcpGuardingServer2:Ljava/lang/String;

.field private final dhcpGuardingServer3:Ljava/lang/String;

.field private final dhcpNetworkBootEnabled:Z

.field private final dhcpNetworkBootFilename:Ljava/lang/String;

.field private final dhcpNetworkBootServer:Ljava/lang/String;

.field private final dhcpNtpServer1:Ljava/lang/String;

.field private final dhcpNtpServer2:Ljava/lang/String;

.field private final dhcpNtpServerEnabled:Z

.field private final dhcpOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
            ">;"
        }
    .end annotation
.end field

.field private final dhcpTimeOffset:Ljava/lang/String;

.field private final dhcpTimeOffsetEnabled:Z

.field private final subnetCidr:Ljava/lang/String;

.field private final tftpServer:Ljava/lang/String;

.field private final unifiController:Ljava/lang/String;

.field private final wpadUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->autoScale:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->subnetCidr:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->unifiController:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingEnabled:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer1:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer2:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer3:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServerEnabled:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer1:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer2:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootEnabled:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootServer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootFilename:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffsetEnabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffset:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->wpadUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->tftpServer:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpOptions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 58
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 59
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 61
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 62
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 64
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 65
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 67
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 68
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 69
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 70
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v21}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p18}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->autoScale:Ljava/lang/Boolean;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->autoScale:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->subnetCidr:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->subnetCidr:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->unifiController:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->unifiController:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer1:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer2:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer2:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer3:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer3:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServerEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServerEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer1:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer2:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer2:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootServer:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootServer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootFilename:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootFilename:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffsetEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffsetEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffset:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffset:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->wpadUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->wpadUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->tftpServer:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->tftpServer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAutoScale()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->autoScale:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDhcpGuardingEnabled()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingEnabled:Z

    return v0
.end method

.method public final getDhcpGuardingServer1()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardingServer2()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardingServer3()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNetworkBootEnabled()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootEnabled:Z

    return v0
.end method

.method public final getDhcpNetworkBootFilename()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNetworkBootServer()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNtpServer1()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNtpServer2()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpNtpServerEnabled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServerEnabled:Z

    return v0
.end method

.method public final getDhcpOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDhcpTimeOffset()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpTimeOffsetEnabled()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffsetEnabled:Z

    return v0
.end method

.method public final getSubnetCidr()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->subnetCidr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTftpServer()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->tftpServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiController()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->unifiController:Ljava/lang/String;

    return-object v0
.end method

.method public final getWpadUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->wpadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->autoScale:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->subnetCidr:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->unifiController:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingEnabled:Z

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer1:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer2:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpGuardingServer3:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServerEnabled:Z

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer1:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNtpServer2:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootEnabled:Z

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootServer:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpNetworkBootFilename:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffsetEnabled:Z

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings-$$ExternalSynthetic0;->m0(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->dhcpTimeOffset:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->wpadUrl:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;->tftpServer:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method
