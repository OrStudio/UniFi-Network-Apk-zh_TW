.class public final enum Lcom/ubnt/unifi/network/common/model/SortDirection;
.super Ljava/lang/Enum;
.source "SortDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/model/SortDirection;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/model/SortDirection;",
        "",
        "multiplier",
        "",
        "toggle",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V",
        "getMultiplier",
        "()I",
        "getToggle",
        "()Lkotlin/jvm/functions/Function0;",
        "NORMAL",
        "REVERSED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/model/SortDirection;

.field public static final enum NORMAL:Lcom/ubnt/unifi/network/common/model/SortDirection;

.field public static final enum REVERSED:Lcom/ubnt/unifi/network/common/model/SortDirection;


# instance fields
.field private final multiplier:I

.field private final toggle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/unifi/network/common/model/SortDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/model/SortDirection;

    new-instance v1, Lcom/ubnt/unifi/network/common/model/SortDirection;

    .line 4
    sget-object v2, Lcom/ubnt/unifi/network/common/model/SortDirection$1;->INSTANCE:Lcom/ubnt/unifi/network/common/model/SortDirection$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/model/SortDirection;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/SortDirection;->NORMAL:Lcom/ubnt/unifi/network/common/model/SortDirection;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/model/SortDirection;

    .line 5
    sget-object v2, Lcom/ubnt/unifi/network/common/model/SortDirection$2;->INSTANCE:Lcom/ubnt/unifi/network/common/model/SortDirection$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "REVERSED"

    const/4 v4, -0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/ubnt/unifi/network/common/model/SortDirection;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/SortDirection;->REVERSED:Lcom/ubnt/unifi/network/common/model/SortDirection;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/model/SortDirection;->$VALUES:[Lcom/ubnt/unifi/network/common/model/SortDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ubnt/unifi/network/common/model/SortDirection;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/model/SortDirection;->multiplier:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/model/SortDirection;->toggle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/SortDirection;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/model/SortDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/model/SortDirection;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/model/SortDirection;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/model/SortDirection;->$VALUES:[Lcom/ubnt/unifi/network/common/model/SortDirection;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/model/SortDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/model/SortDirection;

    return-object v0
.end method


# virtual methods
.method public final getMultiplier()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/unifi/network/common/model/SortDirection;->multiplier:I

    return v0
.end method

.method public final getToggle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/unifi/network/common/model/SortDirection;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/model/SortDirection;->toggle:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
