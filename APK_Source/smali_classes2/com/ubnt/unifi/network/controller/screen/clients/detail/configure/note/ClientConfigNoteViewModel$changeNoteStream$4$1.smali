.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4$1;
.super Ljava/lang/Object;
.source "ClientConfigNoteViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Complete;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Complete;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->access$changeNoteChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;)V

    return-void
.end method
