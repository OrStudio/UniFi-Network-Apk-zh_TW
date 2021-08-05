.class public final Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;
.super Ljava/lang/Object;
.source "MessageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;",
        "",
        "()V",
        "openOverActivity",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "activityProvider",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/FragmentActivity;",
        "modal",
        "",
        "message",
        "",
        "imageRes",
        "",
        "messageStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "imageStream",
        "(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openOverActivity$default(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x8

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    .line 20
    move-object p4, p8

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object p5, p8

    check-cast p5, Lio/reactivex/rxjava3/core/Observable;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object p6, p8

    check-cast p6, Lio/reactivex/rxjava3/core/Observable;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final openOverActivity(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
            ">;"
        }
    .end annotation

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;->Companion:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;

    invoke-direct {v2, p3, p4, p5, p6}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
