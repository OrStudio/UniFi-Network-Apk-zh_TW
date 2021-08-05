.class final Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CookieManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $ommittedCookies$inlined:Ljava/util/List;

.field final synthetic $overrideCookieMap$inlined:Ljava/util/Map;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;->$ommittedCookies$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;->$overrideCookieMap$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;->$ommittedCookies$inlined:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
