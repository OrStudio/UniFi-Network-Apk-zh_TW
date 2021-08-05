.class final enum Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;
.super Ljava/lang/Enum;
.source "AddSiteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B1\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "submitButtonEnabled",
        "",
        "submitProgressVisible",
        "errorMessageVisible",
        "nameInputEnabled",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZ)V",
        "getErrorMessageVisible",
        "()Z",
        "getNameInputEnabled",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "getSubmitButtonEnabled",
        "getSubmitProgressVisible",
        "process",
        "Lio/reactivex/rxjava3/core/Completable;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;",
        "READY",
        "PROCESSING",
        "ERROR",
        "COMPLETE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

.field public static final enum COMPLETE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

.field public static final enum PROCESSING:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

.field public static final enum READY:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;


# instance fields
.field private final errorMessageVisible:Z

.field private final nameInputEnabled:Z

.field private final state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

.field private final submitButtonEnabled:Z

.field private final submitProgressVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    const-string v2, "READY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZ)V

    sput-object v9, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->READY:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->LOADING:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v13, v2

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const-string v11, "PROCESSING"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->PROCESSING:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    .line 33
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->ERROR:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v6, v2

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const-string v4, "ERROR"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->ERROR:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    .line 34
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->DATA:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v6, v2

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->COMPLETE:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
            "ZZZZ)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->submitButtonEnabled:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->submitProgressVisible:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->errorMessageVisible:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->nameInputEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    return-object v0
.end method


# virtual methods
.method public final getErrorMessageVisible()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->errorMessageVisible:Z

    return v0
.end method

.method public final getNameInputEnabled()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->nameInputEnabled:Z

    return v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-object v0
.end method

.method public final getSubmitButtonEnabled()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->submitButtonEnabled:Z

    return v0
.end method

.method public final getSubmitProgressVisible()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->submitProgressVisible:Z

    return v0
.end method

.method public final process(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$process$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026isible)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
