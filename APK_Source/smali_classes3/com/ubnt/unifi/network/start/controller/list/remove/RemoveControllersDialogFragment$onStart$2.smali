.class final Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;
.super Ljava/lang/Object;
.source "RemoveControllersDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment;->onStart()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/remove/RemoveControllersDialogFragment$onStart$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
