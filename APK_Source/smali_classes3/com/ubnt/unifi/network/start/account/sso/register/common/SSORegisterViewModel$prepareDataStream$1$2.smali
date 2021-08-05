.class final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;
.super Ljava/lang/Object;
.source "SSORegisterViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 7

    .line 79
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->access$getSsoLoginViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    move-result-object p1

    new-instance v6, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1;->$param:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$prepareDataStream$1$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
