.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$5;
.super Ljava/lang/Object;
.source "ClientConfigNoteViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$5;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    const-string v0, "it"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$5;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$5;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
