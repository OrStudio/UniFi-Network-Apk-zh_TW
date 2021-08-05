.class public final enum Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;
.super Ljava/lang/Enum;
.source "GetVoucherEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoucherStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

.field public static final enum EXPIRED:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

.field private static final FALLBACK_STATUS:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

.field public static final enum MULTI:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

.field public static final enum ONE:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

.field public static final enum UNKNOWN:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

.field public static final enum USED:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;


# instance fields
.field private final statusCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->UNKNOWN:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    .line 26
    new-instance v1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const-string v3, "ONE"

    const/4 v4, 0x1

    const-string v5, "VALID_ONE"

    invoke-direct {v1, v3, v4, v5}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->ONE:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    .line 27
    new-instance v3, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    const-string v7, "VALID_MULTI"

    invoke-direct {v3, v5, v6, v7}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->MULTI:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    .line 28
    new-instance v5, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const-string v7, "USED"

    const/4 v8, 0x3

    const-string v9, "USED_MULTIPLE"

    invoke-direct {v5, v7, v8, v9}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->USED:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    .line 29
    new-instance v7, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const-string v9, "EXPIRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->EXPIRED:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 23
    sput-object v9, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->$VALUES:[Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    .line 31
    sput-object v0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->FALLBACK_STATUS:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "statusCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->statusCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->getVoucherStatusForStatusCode(Ljava/lang/String;)Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    move-result-object p0

    return-object p0
.end method

.method private static getVoucherStatusForStatusCode(Ljava/lang/String;)Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->values()[Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->statusCode:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->FALLBACK_STATUS:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;
    .locals 1

    .line 23
    sget-object v0, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->$VALUES:[Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    invoke-virtual {v0}, [Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    return-object v0
.end method
