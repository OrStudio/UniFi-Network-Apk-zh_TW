.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokhttp3/Request$Builder;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "Lokhttp3/Request$Builder;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Request$Builder;",
        "builder",
        "<anonymous parameter 1>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lokhttp3/Request$Builder;

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$1;->invoke(Lokhttp3/Request$Builder;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/Request$Builder;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)Lokhttp3/Request$Builder;
    .locals 0

    const-string p2, "builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method
