.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;
.super Ljava/lang/Object;
.source "SSOLoginScreenMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->getSSOLoginStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0004*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Problem with SSO account login!"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$getSSOLoginStream$4;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    return-void
.end method
