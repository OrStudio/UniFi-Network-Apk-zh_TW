.class public final Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;
.super Ljava/lang/Object;
.source "AbstractSsoLoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;",
        "",
        "()V",
        "TWO_FA_DIALOG_TAG",
        "",
        "USERNAME_OVERRIDE_ARG",
        "prepareFragmentArguments",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepareFragmentArguments(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;->getUsernameOverride()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;->getUsernameOverride()Ljava/lang/String;

    move-result-object p1

    const-string v1, "USERNAME_OVERRIDE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
