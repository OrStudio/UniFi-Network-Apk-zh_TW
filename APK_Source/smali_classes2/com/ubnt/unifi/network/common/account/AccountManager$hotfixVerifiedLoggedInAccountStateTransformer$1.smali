.class final Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "upstream",
        "Lio/reactivex/rxjava3/core/Observable;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->scan(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method
