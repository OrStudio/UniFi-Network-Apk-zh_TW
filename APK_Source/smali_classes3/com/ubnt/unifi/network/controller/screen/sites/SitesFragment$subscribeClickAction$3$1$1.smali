.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$1;
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
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a6\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0003*\u001a\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeClickAction$3$1;->$site:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
