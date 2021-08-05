.class public final enum Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;
.super Ljava/lang/Enum;
.source "AbstractWarningComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WarningType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;",
        "",
        "title",
        "",
        "description",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "getDescription",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTitle",
        "()I",
        "INCOMPATIBLE_MODEL",
        "INCOMPATIBLE_COUNTRY",
        "LTE_NOT_CONNECTED",
        "LTE_ADOPTION",
        "NOT_REGISTERED",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

.field public static final enum INCOMPATIBLE_COUNTRY:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

.field public static final enum INCOMPATIBLE_MODEL:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

.field public static final enum LTE_ADOPTION:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

.field public static final enum LTE_NOT_CONNECTED:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

.field public static final enum NOT_REGISTERED:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;


# instance fields
.field private final description:Ljava/lang/Integer;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const v2, 0x7f11036d

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INCOMPATIBLE_MODEL"

    const/4 v4, 0x0

    const v5, 0x7f11036e

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->INCOMPATIBLE_MODEL:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const v2, 0x7f110318

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INCOMPATIBLE_COUNTRY"

    const/4 v4, 0x1

    const v5, 0x7f110319

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->INCOMPATIBLE_COUNTRY:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const-string v7, "LTE_NOT_CONNECTED"

    const/4 v8, 0x2

    const v9, 0x7f11031c

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    .line 17
    invoke-direct/range {v6 .. v12}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->LTE_NOT_CONNECTED:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const v2, 0x7f11031a

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LTE_ADOPTION"

    const/4 v4, 0x3

    const v5, 0x7f11031b

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->LTE_ADOPTION:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const-string v7, "NOT_REGISTERED"

    const/4 v8, 0x4

    const v9, 0x7f110317

    move-object v6, v1

    .line 19
    invoke-direct/range {v6 .. v12}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->NOT_REGISTERED:Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->title:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->description:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->description:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/AbstractWarningComponentFragment$WarningType;->title:I

    return v0
.end method
