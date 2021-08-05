.class public final enum Lcom/amazonaws/services/iot/model/CertificateStatus;
.super Ljava/lang/Enum;
.source "CertificateStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/iot/model/CertificateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/iot/model/CertificateStatus;

.field public static final enum ACTIVE:Lcom/amazonaws/services/iot/model/CertificateStatus;

.field public static final enum INACTIVE:Lcom/amazonaws/services/iot/model/CertificateStatus;

.field public static final enum PENDING_ACTIVATION:Lcom/amazonaws/services/iot/model/CertificateStatus;

.field public static final enum PENDING_TRANSFER:Lcom/amazonaws/services/iot/model/CertificateStatus;

.field public static final enum REGISTER_INACTIVE:Lcom/amazonaws/services/iot/model/CertificateStatus;

.field public static final enum REVOKED:Lcom/amazonaws/services/iot/model/CertificateStatus;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/CertificateStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/amazonaws/services/iot/model/CertificateStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/iot/model/CertificateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/iot/model/CertificateStatus;->ACTIVE:Lcom/amazonaws/services/iot/model/CertificateStatus;

    .line 27
    new-instance v3, Lcom/amazonaws/services/iot/model/CertificateStatus;

    const-string v4, "INACTIVE"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/iot/model/CertificateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/iot/model/CertificateStatus;->INACTIVE:Lcom/amazonaws/services/iot/model/CertificateStatus;

    .line 28
    new-instance v6, Lcom/amazonaws/services/iot/model/CertificateStatus;

    const-string v7, "REVOKED"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/iot/model/CertificateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/iot/model/CertificateStatus;->REVOKED:Lcom/amazonaws/services/iot/model/CertificateStatus;

    .line 29
    new-instance v9, Lcom/amazonaws/services/iot/model/CertificateStatus;

    const-string v10, "PENDING_TRANSFER"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/iot/model/CertificateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/iot/model/CertificateStatus;->PENDING_TRANSFER:Lcom/amazonaws/services/iot/model/CertificateStatus;

    .line 30
    new-instance v12, Lcom/amazonaws/services/iot/model/CertificateStatus;

    const-string v13, "REGISTER_INACTIVE"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/iot/model/CertificateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/iot/model/CertificateStatus;->REGISTER_INACTIVE:Lcom/amazonaws/services/iot/model/CertificateStatus;

    .line 31
    new-instance v15, Lcom/amazonaws/services/iot/model/CertificateStatus;

    const-string v14, "PENDING_ACTIVATION"

    const/4 v11, 0x5

    invoke-direct {v15, v14, v11, v14}, Lcom/amazonaws/services/iot/model/CertificateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/iot/model/CertificateStatus;->PENDING_ACTIVATION:Lcom/amazonaws/services/iot/model/CertificateStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/services/iot/model/CertificateStatus;

    aput-object v0, v11, v2

    aput-object v3, v11, v5

    aput-object v6, v11, v8

    const/4 v2, 0x3

    aput-object v9, v11, v2

    const/4 v2, 0x4

    aput-object v12, v11, v2

    const/4 v2, 0x5

    aput-object v15, v11, v2

    .line 24
    sput-object v11, Lcom/amazonaws/services/iot/model/CertificateStatus;->$VALUES:[Lcom/amazonaws/services/iot/model/CertificateStatus;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/iot/model/CertificateStatus;->enumMap:Ljava/util/Map;

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/amazonaws/services/iot/model/CertificateStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateStatus;
    .locals 3

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/amazonaws/services/iot/model/CertificateStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/iot/model/CertificateStatus;

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CertificateStatus;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/iot/model/CertificateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/iot/model/CertificateStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/iot/model/CertificateStatus;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/iot/model/CertificateStatus;->$VALUES:[Lcom/amazonaws/services/iot/model/CertificateStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/services/iot/model/CertificateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/iot/model/CertificateStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CertificateStatus;->value:Ljava/lang/String;

    return-object v0
.end method
