.class final Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$blogActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$blogActivity$2;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$blogActivity$2;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$blogActivity$2;->invoke()Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;

    move-result-object v0

    return-object v0
.end method
