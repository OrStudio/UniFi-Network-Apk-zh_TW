.class final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;
.super Ljava/lang/Object;
.source "UnifiDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->getUnifiDialogUi()Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->showDialog()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;->accept(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)V

    return-void
.end method
