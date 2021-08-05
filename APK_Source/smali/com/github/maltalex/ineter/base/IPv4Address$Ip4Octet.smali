.class public final enum Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;
.super Ljava/lang/Enum;
.source "IPv4Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/maltalex/ineter/base/IPv4Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Ip4Octet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

.field public static final enum OCTET_A:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

.field public static final enum OCTET_B:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

.field public static final enum OCTET_C:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

.field public static final enum OCTET_D:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;


# instance fields
.field private final mask:I

.field private final shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 102
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    const-string v1, "OCTET_A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_A:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    new-instance v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    const-string v3, "OCTET_B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_B:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    new-instance v3, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    const-string v5, "OCTET_C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_C:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    new-instance v5, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    const-string v7, "OCTET_D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_D:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 101
    sput-object v7, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    shl-int/lit8 p1, p3, 0x3

    rsub-int/lit8 p2, p1, 0x18

    .line 108
    iput p2, p0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->shift:I

    const/high16 p2, -0x1000000

    ushr-int p1, p2, p1

    .line 109
    iput p1, p0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;
    .locals 1

    .line 101
    const-class v0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    return-object p0
.end method

.method public static values()[Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;
    .locals 1

    .line 101
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    invoke-virtual {v0}, [Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    return-object v0
.end method


# virtual methods
.method public isolateAsByte(I)B
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsInt(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public isolateAsInt(I)I
    .locals 1

    .line 113
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->mask:I

    and-int/2addr p1, v0

    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->shift:I

    ushr-int/2addr p1, v0

    return p1
.end method
