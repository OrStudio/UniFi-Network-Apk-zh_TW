.class public final enum Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
.super Ljava/lang/Enum;
.source "DataStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "DELETE",
        "HEAD",
        "PATCH",
        "PUT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;

.field public static final enum DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field public static final enum GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field public static final enum HEAD:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field public static final enum PATCH:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field public static final enum POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field public static final enum PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "DELETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "HEAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->HEAD:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "PATCH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PATCH:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "PUT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    return-object v0
.end method
