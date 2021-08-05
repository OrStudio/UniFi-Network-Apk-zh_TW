.class abstract Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlertsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AlertViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "U::",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\"\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005:\u0001.B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u000e\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020&J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020&J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;",
        "T",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "U",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "view",
        "Landroid/view/View;",
        "(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;Landroid/view/View;)V",
        "alertMessage",
        "Landroid/widget/TextView;",
        "getAlertMessage",
        "()Landroid/widget/TextView;",
        "alertTime",
        "getAlertTime",
        "alertUi",
        "getAlertUi",
        "()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;",
        "currentAlert",
        "getCurrentAlert",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "setCurrentAlert",
        "(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "disposableBin",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getListener",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "bindData",
        "",
        "alert",
        "onCleared",
        "onHidden",
        "onVisible",
        "updateAlertMessage",
        "message",
        "",
        "updateAlertTime",
        "formattedAlertTime",
        "updateAlertTitle",
        "name",
        "updateAlertUnreadState",
        "isUnread",
        "",
        "InputListener",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private currentAlert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final listener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->listener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    .line 170
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->currentAlert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$bindData$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->updateAlertTitle(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->updateAlertMessage(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->isUnread()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->updateAlertUnreadState(Z)V

    .line 161
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->getTime()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$TimeHelper;->getFormattedTime(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->updateAlertTime(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getAlertMessage()Landroid/widget/TextView;
.end method

.method public abstract getAlertTime()Landroid/widget/TextView;
.end method

.method public abstract getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final getCurrentAlert()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->currentAlert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    return-object v0
.end method

.method public final getListener()Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->listener:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onHidden()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onVisible()V
    .locals 4

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 174
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$onVisible$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026ert read stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final setCurrentAlert(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->currentAlert:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    return-void
.end method

.method public final updateAlertMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;->updateMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAlertTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "formattedAlertTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;->updateAlertTime(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAlertTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;->updateName(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAlertUnreadState(Z)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;->updateUnreadState(Z)V

    return-void
.end method
