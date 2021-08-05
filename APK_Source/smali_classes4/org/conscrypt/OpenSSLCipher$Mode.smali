.class final enum Lorg/conscrypt/OpenSSLCipher$Mode;
.super Ljava/lang/Enum;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/OpenSSLCipher$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

.field public static final enum POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 59
    new-instance v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->NONE:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 60
    new-instance v1, Lorg/conscrypt/OpenSSLCipher$Mode;

    const-string v3, "CBC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 61
    new-instance v3, Lorg/conscrypt/OpenSSLCipher$Mode;

    const-string v5, "CTR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 62
    new-instance v5, Lorg/conscrypt/OpenSSLCipher$Mode;

    const-string v7, "ECB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 63
    new-instance v7, Lorg/conscrypt/OpenSSLCipher$Mode;

    const-string v9, "GCM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 64
    new-instance v9, Lorg/conscrypt/OpenSSLCipher$Mode;

    const-string v11, "POLY1305"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/conscrypt/OpenSSLCipher$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/conscrypt/OpenSSLCipher$Mode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 58
    sput-object v11, Lorg/conscrypt/OpenSSLCipher$Mode;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 58
    const-class v0, Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/OpenSSLCipher$Mode;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/OpenSSLCipher$Mode;
    .locals 1

    .line 58
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->$VALUES:[Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {v0}, [Lorg/conscrypt/OpenSSLCipher$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/OpenSSLCipher$Mode;

    return-object v0
.end method
