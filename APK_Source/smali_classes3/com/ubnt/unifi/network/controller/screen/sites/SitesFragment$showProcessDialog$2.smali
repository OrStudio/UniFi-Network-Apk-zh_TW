.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;
.super Ljava/lang/Object;
.source "SitesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->showProcessDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/Integer;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $siteName:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->$siteName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;->Companion:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->$siteName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1101f7

    invoke-virtual {v2, v4, v3}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.contr\u2026h_site_message, siteName)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;->openOverActivity$default(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$showProcessDialog$2;->apply(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
