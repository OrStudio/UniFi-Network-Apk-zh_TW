.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$InvalidPassword;
.super Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
.source "AbstractSSORegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$InvalidPassword;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;",
        "message",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "(Lcom/ubnt/unifi/network/common/util/Text;)V",
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
.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/Text;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
