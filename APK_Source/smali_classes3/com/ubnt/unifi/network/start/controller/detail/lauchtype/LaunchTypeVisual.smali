.class public final enum Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;
.super Ljava/lang/Enum;
.source "LaunchTypeVisual.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B7\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;",
        "",
        "launchType",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "iconRes",
        "",
        "label",
        "descriptionRes",
        "(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;)V",
        "getDescriptionRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconRes",
        "()I",
        "getLabel",
        "SMART",
        "CLOUD",
        "HOSTNAME",
        "IP_ADDRESS",
        "IP_ADDRESS_LOCAL",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

.field public static final enum CLOUD:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;

.field public static final enum HOSTNAME:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

.field public static final enum IP_ADDRESS:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

.field public static final enum IP_ADDRESS_LOCAL:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

.field public static final enum SMART:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;


# instance fields
.field private final descriptionRes:Ljava/lang/Integer;

.field private final iconRes:I

.field private final label:I

.field private final launchType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    .line 8
    const-class v4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    const v1, 0x7f110a5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "SMART"

    const/4 v3, 0x0

    const v5, 0x7f0801ef

    const v6, 0x7f110a5e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;-><init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->SMART:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    .line 9
    const-class v12, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;

    const v2, 0x7f110a5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "CLOUD"

    const/4 v11, 0x1

    const v13, 0x7f0801b2

    const v14, 0x7f110a5a

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;-><init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->CLOUD:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    .line 10
    const-class v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    const-string v4, "HOSTNAME"

    const/4 v5, 0x2

    const v7, 0x7f0801b2

    const v8, 0x7f110a5c

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;-><init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->HOSTNAME:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    .line 11
    const-class v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;

    const-string v4, "IP_ADDRESS"

    const/4 v5, 0x3

    const v8, 0x7f110a5d

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;-><init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->IP_ADDRESS:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    .line 12
    const-class v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;

    const-string v4, "IP_ADDRESS_LOCAL"

    const/4 v5, 0x4

    const v7, 0x7f08018f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;-><init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->IP_ADDRESS_LOCAL:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->launchType:Ljava/lang/Class;

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->iconRes:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->label:I

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->descriptionRes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 7
    check-cast p6, Ljava/lang/Integer;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;-><init>(Ljava/lang/String;ILjava/lang/Class;IILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getLaunchType$p(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;)Ljava/lang/Class;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->launchType:Ljava/lang/Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionRes()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->descriptionRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->iconRes:I

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->label:I

    return v0
.end method
