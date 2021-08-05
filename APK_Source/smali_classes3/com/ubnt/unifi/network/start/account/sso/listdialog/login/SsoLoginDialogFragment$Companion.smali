.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SsoLoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;-><init>()V

    .line 12
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->Companion:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;->prepareFragmentArguments(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
