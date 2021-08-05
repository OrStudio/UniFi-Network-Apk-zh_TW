.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;
.super Ljava/lang/Object;
.source "UnifiFragmentTransaction.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $addToBackStack:Z

.field final synthetic $backStackName:Ljava/lang/String;

.field final synthetic $container:Landroidx/fragment/app/Fragment;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $hideParent:Z

.field final synthetic $popToName:Ljava/lang/String;

.field final synthetic $replace:Z

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $transactionAction:Lkotlin/jvm/functions/Function1;

.field final synthetic $transactionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$container:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$transactionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$transactionAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$backStackName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$addToBackStack:Z

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$popToName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$replace:Z

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$hideParent:Z

    iput-object p10, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0

    .line 81
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;)V

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
