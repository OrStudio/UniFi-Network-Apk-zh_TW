.class public final enum Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;
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
    name = "SignalStrength"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;",
        "",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;",
        "signalStrength",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "order",
        "",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V",
        "getOrder",
        "()I",
        "HIGH",
        "NORMAL",
        "MEDIUM",
        "LOW",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;

.field public static final enum HIGH:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

.field public static final enum LOW:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

.field public static final enum MEDIUM:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

.field public static final enum NONE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

.field public static final enum NORMAL:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;


# instance fields
.field private final order:I

.field private final signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    .line 200
    sget-object v3, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->HIGH:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v4, "HIGH"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->HIGH:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    .line 201
    sget-object v3, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NORMAL:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v6, v3, v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->NORMAL:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    aput-object v2, v1, v6

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    .line 202
    sget-object v3, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->MEDIUM:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v4, "MEDIUM"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->MEDIUM:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    .line 203
    sget-object v3, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->LOW:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v4, "LOW"

    const/4 v5, 0x4

    invoke-direct {v2, v4, v6, v3, v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->LOW:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    aput-object v2, v1, v6

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    .line 204
    sget-object v3, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->NONE:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    const-string v4, "NONE"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->NONE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    aput-object v2, v1, v5

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/signal/SignalStrength;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
            "I)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    iput p4, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->order:I

    return-void
.end method

.method public static final synthetic access$getSignalStrength$p(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->order:I

    return v0
.end method
