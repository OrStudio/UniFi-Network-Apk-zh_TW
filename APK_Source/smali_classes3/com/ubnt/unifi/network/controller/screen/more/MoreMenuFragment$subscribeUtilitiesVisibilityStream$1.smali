.class final Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1;
.super Ljava/lang/Object;
.source "MoreMenuFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->subscribeUtilitiesVisibilityStream()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreMenuFragment.kt\ncom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1819#2,2:147\n*E\n*S KotlinDebug\n*F\n+ 1 MoreMenuFragment.kt\ncom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1\n*L\n132#1,2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "visible",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuUI;->getUtilGroup()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$subscribeUtilitiesVisibilityStream$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
