.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;
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
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;",
        "",
        "()V",
        "getFailedStateForError",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;",
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

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFailedStateForError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Needed2FA;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Required2FA;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    goto :goto_0

    .line 290
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden2FA;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden2FA;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    goto :goto_0

    .line 291
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Forbidden;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    goto :goto_0

    .line 292
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$NotConnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$NotConnected;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    goto :goto_0

    .line 293
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Disconnected;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    goto :goto_0

    .line 294
    :cond_4
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Locked;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Locked;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Locked;

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    goto :goto_0

    .line 295
    :cond_5
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$UnknownError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    :goto_0
    return-object p1
.end method
