.class final Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;->logInAccountWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;
    .locals 2

    .line 324
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Companion;->getFailedStateForError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;->apply(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;

    move-result-object p1

    return-object p1
.end method
