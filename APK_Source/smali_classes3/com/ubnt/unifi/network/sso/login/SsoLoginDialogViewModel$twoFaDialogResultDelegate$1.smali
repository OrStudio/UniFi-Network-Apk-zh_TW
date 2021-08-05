.class public final Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$twoFaDialogResultDelegate$1;
.super Ljava/lang/Object;
.source "SsoLoginDialogViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$twoFaDialogResultDelegate$1",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "onCanceled",
        "",
        "onTokenSubmitted",
        "token",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$twoFaDialogResultDelegate$1;->this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onTokenSubmitted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$twoFaDialogResultDelegate$1;->this$0:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->access$subscribeLoginStream(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Ljava/lang/String;)V

    return-void
.end method
