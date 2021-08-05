.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
.source "DhcpDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpOptionNameValidator$1",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 529
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
