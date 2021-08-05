.class public final Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiActivityTransactionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 0

    const-string/jumbo p0, "transactionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method

.method public static synthetic processExitTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Lcom/ubnt/UnifiConfig;->DEFAULT_ACTIVITY_TRANSACTION_TYPE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    const-string p3, "UnifiConfig.DEFAULT_ACTIVITY_TRANSACTION_TYPE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processExitTransaction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
