.class final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->loginStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$FormData;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;
    .locals 3

    .line 169
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ubnt/unifi/network/start/controller/model/Controller;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>([Lcom/ubnt/unifi/network/start/controller/model/Controller;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$loginStream$1$6;->apply(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object p1

    return-object p1
.end method
