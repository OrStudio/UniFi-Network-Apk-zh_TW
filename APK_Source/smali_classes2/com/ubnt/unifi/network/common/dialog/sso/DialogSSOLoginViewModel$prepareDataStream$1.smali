.class final Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$prepareDataStream$1;
.super Ljava/lang/Object;
.source "DialogSSOLoginViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->access$getFcmTokenManager$p(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)Lcom/ubnt/unifi/network/notifications/FcmTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->refreshFcmToken()V

    return-void
.end method
