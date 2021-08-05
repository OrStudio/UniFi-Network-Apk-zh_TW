.class public abstract Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;
.super Ljava/lang/Object;
.source "SsoLoginDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoginError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$NotConnected;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Disconnected;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Locked;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;",
        "",
        "()V",
        "Disconnected",
        "Forbidden",
        "Forbidden2FA",
        "Locked",
        "NotConnected",
        "Required2FA",
        "Unknown",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$NotConnected;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Disconnected;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Locked;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Unknown;",
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

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;-><init>()V

    return-void
.end method
