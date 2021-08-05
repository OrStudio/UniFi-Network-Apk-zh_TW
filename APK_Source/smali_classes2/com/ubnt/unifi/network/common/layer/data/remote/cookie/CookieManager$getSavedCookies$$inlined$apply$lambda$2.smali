.class final Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CookieManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getSavedCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$1$2$1",
        "com/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$$special$$inlined$forEach$lambda$1"
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

.field final synthetic $ommittedCookies$inlined:Ljava/util/List;

.field final synthetic $overrideCookieMap$inlined:Ljava/util/Map;

.field final synthetic $this_apply$inlined:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->$cookie:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->$this_apply$inlined:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->$ommittedCookies$inlined:Ljava/util/List;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->$overrideCookieMap$inlined:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;->$cookie:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
