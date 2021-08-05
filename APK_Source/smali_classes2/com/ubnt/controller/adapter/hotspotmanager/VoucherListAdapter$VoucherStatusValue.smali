.class enum Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
.super Ljava/lang/Enum;
.source "VoucherListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400a
    name = "VoucherStatusValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

.field public static final enum EXPIRED:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

.field private static final FALLBACK_LABEL:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

.field public static final enum MULTI:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

.field public static final enum ONE:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

.field public static final enum UNKNOWN:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

.field public static final enum USED:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;


# instance fields
.field protected final textColorResourceId:Ljava/lang/Integer;

.field protected final textResourceId:I

.field private final voucherStatus:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 124
    new-instance v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f110772

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;I)V

    sput-object v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->UNKNOWN:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    .line 125
    new-instance v1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    sget-object v8, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->ONE:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const v3, 0x7f0600f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v6, "ONE"

    const/4 v7, 0x1

    const v9, 0x7f110771

    move-object v5, v1

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->ONE:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    .line 126
    new-instance v3, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    sget-object v12, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->MULTI:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const-string v10, "MULTI"

    const/4 v11, 0x2

    const v13, 0x7f110770

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V

    sput-object v3, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->MULTI:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    .line 127
    new-instance v10, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$1;

    sget-object v7, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->USED:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const v4, 0x7f0600fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "USED"

    const/4 v6, 0x3

    const v8, 0x7f110773

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$1;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V

    sput-object v10, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->USED:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    .line 135
    new-instance v4, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$2;

    sget-object v14, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->EXPIRED:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    const v5, 0x7f0600f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v12, "EXPIRED"

    const/4 v13, 0x4

    const v15, 0x7f11076f

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue$2;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V

    sput-object v4, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->EXPIRED:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    aput-object v0, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v10, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 123
    sput-object v5, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->$VALUES:[Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    .line 143
    sput-object v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->FALLBACK_LABEL:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "voucherStatus",
            "textResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "voucherStatus",
            "textResourceId",
            "textColorResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->voucherStatus:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    .line 155
    iput p4, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->textResourceId:I

    .line 156
    iput-object p5, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->textColorResourceId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$1;)V
    .locals 0

    .line 123
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;-><init>(Ljava/lang/String;ILcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;ILjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;)Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->getVoucherStatusValueVoucherStatus(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;)Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    move-result-object p0

    return-object p0
.end method

.method private static getVoucherStatusValueVoucherStatus(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;)Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherStatus"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->FALLBACK_LABEL:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    if-eqz p0, :cond_1

    .line 170
    invoke-static {}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->values()[Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 171
    iget-object v5, v4, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->voucherStatus:Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    invoke-virtual {p0, v5}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 123
    const-class v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;
    .locals 1

    .line 123
    sget-object v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->$VALUES:[Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    invoke-virtual {v0}, [Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    return-object v0
.end method


# virtual methods
.method public getTextColorResourceId(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->textColorResourceId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1201f1

    invoke-static {p1, v0}, Lcom/ubnt/controller/utility/Utility;->getTextColorIntFromStyle(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getVoucherStatusText(Landroid/content/Context;Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    .line 160
    iget p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->textResourceId:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
