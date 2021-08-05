.class final Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CookieManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->saveCookies(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cookie:Ljava/lang/String;

.field final synthetic $cookies$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;->$cookie:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;->$cookies$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;->$cookie:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
