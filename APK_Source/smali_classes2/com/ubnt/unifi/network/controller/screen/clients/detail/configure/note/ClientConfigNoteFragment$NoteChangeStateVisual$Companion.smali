.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;
.super Ljava/lang/Object;
.source "ClientConfigNoteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;",
        "",
        "()V",
        "forNoteChangeState",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;",
        "state",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;",
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
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNoteChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->IDLE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Changing;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Changing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->CHANGING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Changed;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Changed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->CHANGED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Complete;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Complete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->COMPLETE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Failed;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
