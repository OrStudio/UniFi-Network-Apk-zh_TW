.class public final Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;
.super Ljava/lang/Object;
.source "UnifiActivityTransactionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;",
        "",
        "()V",
        "processEnterTransaction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "transactionType",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;",
        "processExitTransaction",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic processEnterTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lcom/ubnt/UnifiConfig;->DEFAULT_ACTIVITY_TRANSACTION_TYPE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    const-string p3, "UnifiConfig.DEFAULT_ACTIVITY_TRANSACTION_TYPE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processEnterTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method

.method public static synthetic processExitTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    sget-object p2, Lcom/ubnt/UnifiConfig;->DEFAULT_ACTIVITY_TRANSACTION_TYPE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    const-string p3, "UnifiConfig.DEFAULT_ACTIVITY_TRANSACTION_TYPE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method


# virtual methods
.method public final processEnterTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string/jumbo v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationNextEnter()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationNextExit()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string/jumbo v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationBackEnter()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->getAnimationBackExit()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
