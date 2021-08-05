.class final enum Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;
.super Ljava/lang/Enum;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MethodAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00128\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u000cRC\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;",
        "",
        "method",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "action",
        "Lkotlin/Function2;",
        "Lokhttp3/Request$Builder;",
        "Lkotlin/ParameterName;",
        "name",
        "builder",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "body",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lkotlin/jvm/functions/Function2;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function2;",
        "GET",
        "POST",
        "DELETE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;

.field public static final enum DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

.field public static final enum GET:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

.field public static final enum POST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

.field public static final enum PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lokhttp3/Request$Builder;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Lokhttp3/Request$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    .line 313
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    .line 314
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "POST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    .line 315
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$3;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    .line 316
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$4;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/Request$Builder;",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "+",
            "Lokhttp3/Request$Builder;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->action:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getMethod$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lokhttp3/Request$Builder;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Lokhttp3/Request$Builder;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->action:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
