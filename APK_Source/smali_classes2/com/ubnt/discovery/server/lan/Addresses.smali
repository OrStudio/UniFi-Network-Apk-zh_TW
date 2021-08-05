.class public final Lcom/ubnt/discovery/server/lan/Addresses;
.super Ljava/lang/Object;
.source "Addresses.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddresses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Addresses.kt\ncom/ubnt/discovery/server/lan/Addresses\n*L\n1#1,11:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/Addresses;",
        "",
        "()V",
        "BCAST_ADDR_IPV4",
        "Lkotlin/UByteArray;",
        "BCAST_ADDR_IPV4$annotations",
        "getBCAST_ADDR_IPV4",
        "()[B",
        "BCAST_ADDR_IPV6",
        "BCAST_ADDR_IPV6$annotations",
        "getBCAST_ADDR_IPV6",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/Addresses;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ubnt/discovery/server/lan/Addresses;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/Addresses;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/Addresses;->INSTANCE:Lcom/ubnt/discovery/server/lan/Addresses;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic BCAST_ADDR_IPV4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic BCAST_ADDR_IPV6$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBCAST_ADDR_IPV4()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public final getBCAST_ADDR_IPV6()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x1t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
