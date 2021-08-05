.class public final enum Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;
.super Ljava/lang/Enum;
.source "Discovery.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\rB\u0019\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;",
        "",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;",
        "type",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
        "order",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;I)V",
        "getOrder",
        "()I",
        "AP",
        "SWITCH",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

.field public static final enum AP:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;

.field public static final enum OTHER:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

.field public static final enum SWITCH:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;


# instance fields
.field private final order:I

.field private final type:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    .line 187
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "AP"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->AP:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    .line 188
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "SWITCH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v6, v3, v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->SWITCH:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    aput-object v2, v1, v6

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    .line 189
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->OTHER:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    aput-object v2, v1, v5

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
            "I)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->type:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    iput p4, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->order:I

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;)Lcom/ubnt/unifi/network/start/controller/model/Device$Type;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->type:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->order:I

    return v0
.end method
