.class final Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiBottomDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;->invoke()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method
