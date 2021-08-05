.class final Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;
.super Ljava/lang/Object;
.source "RateAppDialogAccess.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;->showRateAppDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess$showRateAppDialog$1;->call()Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    move-result-object v0

    return-object v0
.end method
