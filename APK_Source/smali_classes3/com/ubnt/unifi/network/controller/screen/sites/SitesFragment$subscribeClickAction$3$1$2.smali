.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$2;
.super Ljava/lang/Object;
.source "SitesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->apply(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0082\u0001\u0012:\u0008\u0001\u00126\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0004*\u001a\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00020\u0002 \u0004*@\u0012:\u0008\u0001\u00126\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0004*\u001a\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012:\u0010\u0006\u001a6\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0004*\u001a\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "",
        "data",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.ControllerActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->legacyRefreshOnSiteChange()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
