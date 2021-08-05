.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$sanitizedHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$sanitizedHost$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$sanitizedHost$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$sanitizedHost$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;

    move-result-object v0

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 63
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 66
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
