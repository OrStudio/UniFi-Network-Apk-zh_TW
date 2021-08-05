.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Verifying;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;
.source "AccountBarUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verifying"
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Verifying;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;",
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
    .locals 8

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;-><init>(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
