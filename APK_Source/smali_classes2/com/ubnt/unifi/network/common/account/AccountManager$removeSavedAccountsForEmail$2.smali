.class final Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;->removeSavedAccountsForEmail(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,380:1\n37#2,2:381\n*E\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2\n*L\n345#1,2:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "emailList",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    const-string v1, "emailList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$isLoggedInAccountInEmailList(Lcom/ubnt/unifi/network/common/account/AccountManager;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;->this$0:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 382
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 345
    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->forgetSSOAccountsForEmails([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 346
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2$2;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
