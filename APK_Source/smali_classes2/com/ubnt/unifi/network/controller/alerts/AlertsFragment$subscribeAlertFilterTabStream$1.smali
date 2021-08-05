.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;
.super Ljava/lang/Object;
.source "AlertsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->subscribeAlertFilterTabStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    if-eqz v0, :cond_2

    .line 203
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->onAlertFilterSelected(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$subscribeAlertFilterTabStream$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
