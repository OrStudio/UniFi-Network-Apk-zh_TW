.class final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6$1;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6;->apply(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6$1;->$data:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6$1;->$data:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$startInputValidityStream$6$1;->apply(Lkotlin/Unit;)Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;

    move-result-object p1

    return-object p1
.end method
