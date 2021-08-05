.class public final enum Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;
.super Ljava/lang/Enum;
.source "IPv6Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/maltalex/ineter/base/IPv6Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IPv6KnownRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum DISCARD:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum DOCUMENTATION:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum GLOBAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum GLOBAL_UNICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum INTERFACE_LOCAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum IPV4_COMPATIBLE_IPV6_DEPRECATED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum IPV4_IPV6_TRANSLATION_WELL_KNOWN:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum IPV4_MAPPED_IPV6:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum LINK_LOCAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum LINK_LOCAL_UNICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum LOOPBACK:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum ORCHID:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum ORCHID_2:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum SITE_LOCAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum SITE_LOCAL_UNICAST_DEPRECATED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum TEREDO:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum ULA:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

.field public static final enum UNSPECIFIED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;


# instance fields
.field private range:Lcom/github/maltalex/ineter/range/IPv6Range;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 24
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v1, "::/128"

    invoke-static {v1}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v1

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->UNSPECIFIED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 28
    new-instance v1, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v2, "::1/128"

    invoke-static {v2}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v2

    const-string v4, "LOOPBACK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->LOOPBACK:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 33
    new-instance v2, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v4, "100::/64"

    invoke-static {v4}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v4

    const-string v6, "DISCARD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->DISCARD:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 37
    new-instance v4, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v6, "2001:10::/28"

    invoke-static {v6}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v6

    const-string v8, "ORCHID"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v4, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->ORCHID:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 41
    new-instance v6, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v8, "2001:20::/28"

    invoke-static {v8}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v8

    const-string v10, "ORCHID_2"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v6, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->ORCHID_2:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 45
    new-instance v8, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v10, "2001:db8::/32"

    invoke-static {v10}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v10

    const-string v12, "DOCUMENTATION"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v8, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->DOCUMENTATION:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 50
    new-instance v10, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v12, "::/96"

    invoke-static {v12}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v12

    const-string v14, "IPV4_COMPATIBLE_IPV6_DEPRECATED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v10, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_COMPATIBLE_IPV6_DEPRECATED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 54
    new-instance v12, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v14, "::ffff:0:0/96"

    invoke-static {v14}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v14

    const-string v15, "IPV4_MAPPED_IPV6"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v12, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_MAPPED_IPV6:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 58
    new-instance v14, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "64:ff9b::/96"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v13, "IPV4_IPV6_TRANSLATION_WELL_KNOWN"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v14, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_IPV6_TRANSLATION_WELL_KNOWN:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 62
    new-instance v13, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "2002::/16"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v11, "TRANSLATION_6_TO_4"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v13, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 66
    new-instance v11, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "2001::/32"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v9, "TEREDO"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v11, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->TEREDO:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 71
    new-instance v9, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "fc00::/7"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v7, "ULA"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v9, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->ULA:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 76
    new-instance v7, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "ff00::/8"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v5, "MULTICAST"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v7, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 80
    new-instance v5, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "ff0e::/16"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v3, "GLOBAL_MULTICAST"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->GLOBAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 84
    new-instance v3, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "ff05::/16"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v7, "SITE_LOCAL_MULTICAST"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v3, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->SITE_LOCAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 88
    new-instance v7, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "ff02::/16"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v5, "LINK_LOCAL_MULTICAST"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v7, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->LINK_LOCAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 92
    new-instance v5, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "ff01::/16"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v3, "INTERFACE_LOCAL_MULTICAST"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->INTERFACE_LOCAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 97
    new-instance v3, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "2000::/3"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v7, "GLOBAL_UNICAST"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v3, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->GLOBAL_UNICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 101
    new-instance v7, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "fe80::/10"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v5, "LINK_LOCAL_UNICAST"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v7, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->LINK_LOCAL_UNICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 105
    new-instance v5, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const-string v15, "fec::/10"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v15

    const-string v3, "SITE_LOCAL_UNICAST_DEPRECATED"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->SITE_LOCAL_UNICAST_DEPRECATED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const/16 v3, 0x14

    new-array v3, v3, [Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    aput-object v5, v3, v7

    .line 18
    sput-object v3, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv6Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->range:Lcom/github/maltalex/ineter/range/IPv6Range;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;
    .locals 1

    .line 18
    const-class v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    return-object p0
.end method

.method public static values()[Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;
    .locals 1

    .line 18
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0}, [Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->range:Lcom/github/maltalex/ineter/range/IPv6Range;

    invoke-virtual {v0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    return p1
.end method

.method public range()Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->range:Lcom/github/maltalex/ineter/range/IPv6Range;

    return-object v0
.end method
