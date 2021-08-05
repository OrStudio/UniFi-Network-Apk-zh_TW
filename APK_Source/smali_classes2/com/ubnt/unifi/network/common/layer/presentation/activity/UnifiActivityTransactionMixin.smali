.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;
.super Ljava/lang/Object;
.source "UnifiActivityTransactionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;,
        Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "",
        "processExitTransaction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "transactionType",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    return-void
.end method


# virtual methods
.method public abstract processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
.end method
