.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;
.super Ljava/lang/Object;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00105\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00b6\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00032\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u0006H\u00d6\u0001J\t\u0010<\u001a\u00020\u000cH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008$\u0010\u001fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008%\u0010\u001fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
        "",
        "autoOptimize",
        "",
        "autoUpdate",
        "speedTestUpDetected",
        "",
        "speedTestUpProvided",
        "speedTestDownDetected",
        "speedTestDownProvided",
        "networkPing",
        "provider",
        "",
        "country",
        "city",
        "userAccount",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;",
        "setupType",
        "businessType",
        "businessSize",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAutoOptimize",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAutoUpdate",
        "getBusinessSize",
        "()Ljava/lang/String;",
        "getBusinessType",
        "getCity",
        "getCountry",
        "getNetworkPing",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProvider",
        "getSetupType",
        "getSpeedTestDownDetected",
        "getSpeedTestDownProvided",
        "getSpeedTestUpDetected",
        "getSpeedTestUpProvided",
        "getUserAccount",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;",
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
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
        "equals",
        "other",
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
.field private final autoOptimize:Ljava/lang/Boolean;

.field private final autoUpdate:Ljava/lang/Boolean;

.field private final businessSize:Ljava/lang/String;

.field private final businessType:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final networkPing:Ljava/lang/Integer;

.field private final provider:Ljava/lang/String;

.field private final setupType:Ljava/lang/String;

.field private final speedTestDownDetected:Ljava/lang/Integer;

.field private final speedTestDownProvided:Ljava/lang/Integer;

.field private final speedTestUpDetected:Ljava/lang/Integer;

.field private final speedTestUpProvided:Ljava/lang/Integer;

.field private final userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;


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

    invoke-direct/range {v0 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    iput-object p10, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    iput-object p11, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    iput-object p12, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    iput-object p14, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 143
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 144
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 145
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 146
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 147
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 148
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 149
    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 150
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 151
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 152
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 153
    move-object v12, v2

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 154
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 155
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 156
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v0

    invoke-direct/range {p1 .. p15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;
    .locals 16

    new-instance v15, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoOptimize()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBusinessSize()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkPing()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupType()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedTestDownDetected()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeedTestDownProvided()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeedTestUpDetected()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeedTestUpProvided()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserAccount()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupData(autoOptimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoOptimize:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->autoUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedTestUpDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpDetected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedTestUpProvided="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestUpProvided:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedTestDownDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownDetected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedTestDownProvided="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->speedTestDownProvided:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkPing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->networkPing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->userAccount:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->setupType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->businessSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
