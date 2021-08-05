.class public final enum Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;
.super Ljava/lang/Enum;
.source "IPv4Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/maltalex/ineter/base/IPv4Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IPv4KnownRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum BROADCAST:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum CGNAT:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum LINK_LOCAL:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum LOOPBACK:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum MULTICAST:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum PRIVATE_10:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum PRIVATE_172_16:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum PRIVATE_192_168:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum RESERVED_240:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum SPECIAL_PURPOSE:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum TESTING:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum TEST_NET1:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum TEST_NET2:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum TEST_NET3:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

.field public static final enum UNSPECIFIED:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;


# instance fields
.field private range:Lcom/github/maltalex/ineter/range/IPv4Range;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 23
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v1, "127.0.0.0/8"

    invoke-static {v1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v1

    const-string v2, "LOOPBACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->LOOPBACK:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 27
    new-instance v1, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v2, "0.0.0.0/8"

    invoke-static {v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v2

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->UNSPECIFIED:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 31
    new-instance v2, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v4, "10.0.0.0/8"

    invoke-static {v4}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v4

    const-string v6, "PRIVATE_10"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v2, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->PRIVATE_10:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 35
    new-instance v4, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v6, "172.16.0.0/12"

    invoke-static {v6}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v6

    const-string v8, "PRIVATE_172_16"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v4, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->PRIVATE_172_16:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 39
    new-instance v6, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v8, "192.168.0.0/16"

    invoke-static {v8}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v8

    const-string v10, "PRIVATE_192_168"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v6, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->PRIVATE_192_168:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 43
    new-instance v8, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v10, "198.18.0.0/15"

    invoke-static {v10}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v10

    const-string v12, "TESTING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v8, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TESTING:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 47
    new-instance v10, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v12, "192.88.99.0/24"

    invoke-static {v12}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v12

    const-string v14, "TRANSLATION_6_TO_4"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v10, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 51
    new-instance v12, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v14, "169.254.0.0/16"

    invoke-static {v14}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v14

    const-string v15, "LINK_LOCAL"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v12, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->LINK_LOCAL:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 55
    new-instance v14, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "192.0.0.0/24"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v13, "SPECIAL_PURPOSE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v14, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->SPECIAL_PURPOSE:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 59
    new-instance v13, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "192.0.2.0/24"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v11, "TEST_NET1"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v13, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TEST_NET1:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 63
    new-instance v11, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "198.51.100.0/24"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v9, "TEST_NET2"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v11, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TEST_NET2:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 67
    new-instance v9, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "203.0.113.0/24"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v7, "TEST_NET3"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v9, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TEST_NET3:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 71
    new-instance v7, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "224.0.0.0/4"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v5, "MULTICAST"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v7, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->MULTICAST:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 75
    new-instance v5, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "100.64.0.0/10"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v3, "CGNAT"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->CGNAT:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 79
    new-instance v3, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "240.0.0.0/4"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v7, "RESERVED_240"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v3, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->RESERVED_240:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 83
    new-instance v7, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const-string v15, "255.255.255.255/32"

    invoke-static {v15}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v15

    const-string v5, "BROADCAST"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;-><init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V

    sput-object v7, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->BROADCAST:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const/16 v5, 0x10

    new-array v5, v5, [Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    .line 17
    sput-object v5, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/github/maltalex/ineter/range/IPv4Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-object p3, p0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;
    .locals 1

    .line 17
    const-class v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    return-object p0
.end method

.method public static values()[Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;
    .locals 1

    .line 17
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0}, [Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-virtual {v0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    return p1
.end method

.method public range()Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    return-object v0
.end method
