.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;",
        "",
        "()V",
        "getForError",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
        "error",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Empty;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;

    goto :goto_0

    .line 237
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/common/account/AccountManager;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "Failed to get SavedAccounts."

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Failed;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;

    :goto_0
    return-object p1
.end method
