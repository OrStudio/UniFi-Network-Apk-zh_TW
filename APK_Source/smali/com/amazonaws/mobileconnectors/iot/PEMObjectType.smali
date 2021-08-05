.class final enum Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;
.super Ljava/lang/Enum;
.source "PEMObjectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

.field public static final enum CERTIFICATE_X509:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

.field public static final enum PRIVATE_KEY_PKCS1:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

.field public static final enum PRIVATE_KEY_PKCS8:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

.field public static final enum PUBLIC_KEY_X509:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;


# instance fields
.field private final beginMarker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    const-string v1, "PRIVATE_KEY_PKCS1"

    const/4 v2, 0x0

    const-string v3, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->PRIVATE_KEY_PKCS1:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    .line 28
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    const-string v3, "PRIVATE_KEY_PKCS8"

    const/4 v4, 0x1

    const-string v5, "-----BEGIN PRIVATE KEY-----"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->PRIVATE_KEY_PKCS8:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    .line 30
    new-instance v3, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    const-string v5, "PUBLIC_KEY_X509"

    const/4 v6, 0x2

    const-string v7, "-----BEGIN PUBLIC KEY-----"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->PUBLIC_KEY_X509:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    .line 32
    new-instance v5, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    const-string v7, "CERTIFICATE_X509"

    const/4 v8, 0x3

    const-string v9, "-----BEGIN CERTIFICATE-----"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->CERTIFICATE_X509:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 24
    sput-object v7, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->beginMarker:Ljava/lang/String;

    return-void
.end method

.method public static fromBeginMarker(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;
    .locals 5

    .line 63
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->values()[Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->getBeginMarker()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    return-object v0
.end method


# virtual methods
.method public getBeginMarker()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->beginMarker:Ljava/lang/String;

    return-object v0
.end method
