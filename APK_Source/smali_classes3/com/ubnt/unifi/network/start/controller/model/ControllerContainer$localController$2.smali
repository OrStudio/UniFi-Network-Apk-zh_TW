.class final Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerContainer.kt\ncom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n256#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerContainer.kt\ncom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2\n*L\n11#1,2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/controller/model/Controller;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2;->this$0:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getControllers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 11
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->getLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2;->invoke()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    return-object v0
.end method
