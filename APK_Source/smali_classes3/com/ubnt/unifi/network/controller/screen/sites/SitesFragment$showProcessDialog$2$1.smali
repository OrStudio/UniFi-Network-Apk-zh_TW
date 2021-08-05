.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SitesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->apply(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/FragmentActivity;",
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
        "Landroidx/fragment/app/FragmentActivity;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2$1;->invoke()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
