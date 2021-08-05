.class final Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$2;
.super Ljava/lang/Object;
.source "RateAppDialogAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;->showRateAppDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RateAppDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$2;->accept(Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;)V

    return-void
.end method
