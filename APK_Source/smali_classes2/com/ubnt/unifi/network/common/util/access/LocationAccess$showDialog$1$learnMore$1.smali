.class final Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RedirectedToHelpPageException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/access/RedirectedToHelpPageException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https://help.ubnt.com/hc/en-us/articles/360015636373-Wi-Fi-Scanning-and-How-it-Relates-to-Location"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->browse$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    return-void
.end method
