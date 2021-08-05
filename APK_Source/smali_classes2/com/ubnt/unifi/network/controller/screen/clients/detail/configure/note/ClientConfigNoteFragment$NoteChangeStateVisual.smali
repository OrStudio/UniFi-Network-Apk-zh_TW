.class final enum Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;
.super Ljava/lang/Enum;
.source "ClientConfigNoteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NoteChangeStateVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;",
        "",
        "doneButtonProgress",
        "",
        "focusInput",
        "goBackAction",
        "hideKeyboard",
        "(Ljava/lang/String;IZZZZ)V",
        "getDoneButtonProgress",
        "()Z",
        "getFocusInput",
        "getGoBackAction",
        "getHideKeyboard",
        "IDLE",
        "CHANGING",
        "CHANGED",
        "COMPLETE",
        "FAILED",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

.field public static final enum CHANGED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

.field public static final enum CHANGING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

.field public static final enum COMPLETE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

.field public static final enum IDLE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;


# instance fields
.field private final doneButtonProgress:Z

.field private final focusInput:Z

.field private final goBackAction:Z

.field private final hideKeyboard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    new-instance v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v8, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->IDLE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const-string v10, "CHANGING"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v1

    .line 45
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->CHANGING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const-string v4, "CHANGED"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->CHANGED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->COMPLETE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const-string v4, "FAILED"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->doneButtonProgress:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->focusInput:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->goBackAction:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->hideKeyboard:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;

    return-object v0
.end method


# virtual methods
.method public final getDoneButtonProgress()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->doneButtonProgress:Z

    return v0
.end method

.method public final getFocusInput()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->focusInput:Z

    return v0
.end method

.method public final getGoBackAction()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->goBackAction:Z

    return v0
.end method

.method public final getHideKeyboard()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteFragment$NoteChangeStateVisual;->hideKeyboard:Z

    return v0
.end method
