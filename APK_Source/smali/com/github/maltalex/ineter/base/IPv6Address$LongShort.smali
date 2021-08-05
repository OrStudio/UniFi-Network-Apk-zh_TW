.class public final enum Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;
.super Ljava/lang/Enum;
.source "IPv6Address.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/maltalex/ineter/base/IPv6Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "LongShort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

.field public static final enum SHORT_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

.field public static final enum SHORT_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

.field public static final enum SHORT_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

.field public static final enum SHORT_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;


# instance fields
.field private final mask:J

.field private final shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 127
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    const-string v1, "SHORT_A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    new-instance v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    const-string v3, "SHORT_B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    new-instance v3, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    const-string v5, "SHORT_C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    new-instance v5, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    const-string v7, "SHORT_D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 126
    sput-object v7, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    shl-int/lit8 p1, p3, 0x4

    rsub-int/lit8 p2, p1, 0x30

    .line 133
    iput p2, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->shift:I

    const-wide/high16 p2, -0x1000000000000L

    ushr-long p1, p2, p1

    .line 134
    iput-wide p1, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->mask:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;
    .locals 1

    .line 126
    const-class v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    return-object p0
.end method

.method public static values()[Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;
    .locals 1

    .line 126
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->$VALUES:[Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    invoke-virtual {v0}, [Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    return-object v0
.end method


# virtual methods
.method public isolateAsInt(J)I
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsLong(J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public isolateAsLong(J)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->mask:J

    and-long/2addr p1, v0

    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->shift:I

    ushr-long/2addr p1, v0

    return-wide p1
.end method
