.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$1;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->checkX509CertificateChain([Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $originalCheck:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$1;->$originalCheck:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$1;->$originalCheck:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
