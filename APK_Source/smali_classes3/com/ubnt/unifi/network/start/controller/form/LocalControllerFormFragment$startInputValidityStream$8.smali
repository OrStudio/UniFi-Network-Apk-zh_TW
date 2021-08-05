.class final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$8;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->startInputValidityStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V
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
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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


# instance fields
.field final synthetic $loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$8;->$loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$8;->$loginButtonProvider:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;->getLoginAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$8;->accept(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    return-void
.end method
