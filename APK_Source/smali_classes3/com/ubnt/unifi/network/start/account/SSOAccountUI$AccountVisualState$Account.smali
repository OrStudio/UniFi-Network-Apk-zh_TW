.class public final Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Account;
.super Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;
.source "SSOAccountUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
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
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Account;",
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;",
        "accountInfo",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V",
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
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V
    .locals 7

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;-><init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
