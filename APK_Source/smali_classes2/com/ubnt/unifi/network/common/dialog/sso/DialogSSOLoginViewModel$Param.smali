.class public final Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;
.super Ljava/lang/Object;
.source "DialogSSOLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;",
        "",
        "username",
        "",
        "password",
        "token2FA",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPassword",
        "()Ljava/lang/String;",
        "getToken2FA",
        "getUsername",
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
.field private final password:Ljava/lang/String;

.field private final token2FA:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->token2FA:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 18
    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken2FA()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->token2FA:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel$Param;->username:Ljava/lang/String;

    return-object v0
.end method
