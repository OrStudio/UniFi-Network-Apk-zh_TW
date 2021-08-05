.class public final enum Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;
.super Ljava/lang/Enum;
.source "IPv6Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/maltalex/ineter/base/IPv6Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "LongByte"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

.field public static final enum BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;


# instance fields
.field private final mask:J

.field private final shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 150
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v1, "BYTE_A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v3, "BYTE_B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v3, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v5, "BYTE_C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v5, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v7, "BYTE_D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v7, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v9, "BYTE_E"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v9, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v11, "BYTE_F"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v11, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v13, "BYTE_G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    new-instance v13, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const-string v15, "BYTE_H"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 149
    sput-object v15, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    shl-int/lit8 p1, p3, 0x3

    rsub-int/lit8 p2, p1, 0x38

    .line 156
    iput p2, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->shift:I

    const-wide/high16 p2, -0x100000000000000L

    ushr-long p1, p2, p1

    .line 157
    iput-wide p1, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->mask:J

    return-void
.end method

.method static extractLong([BI)J
    .locals 4

    .line 173
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    aget-byte v1, p0, p1

    invoke-virtual {v0, v1}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v0

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 v3, p1, 0x4

    aget-byte v3, p0, v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 v3, p1, 0x5

    aget-byte v3, p0, v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, p0, v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    .line 180
    invoke-virtual {v2, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->expand(B)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;
    .locals 1

    .line 149
    const-class v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    return-object p0
.end method

.method public static values()[Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;
    .locals 1

    .line 149
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    invoke-virtual {v0}, [Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    return-object v0
.end method


# virtual methods
.method public expand(B)J
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 169
    iget p1, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->shift:I

    shl-long/2addr v0, p1

    return-wide v0
.end method

.method public isolateAsByte(J)B
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsLong(J)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    return p1
.end method

.method public isolateAsLong(J)J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->mask:J

    and-long/2addr p1, v0

    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->shift:I

    ushr-long/2addr p1, v0

    return-wide p1
.end method
