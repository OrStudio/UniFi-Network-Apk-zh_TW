.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomListVisualState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0002\u0010\rR!\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
        "",
        "icon",
        "",
        "message",
        "messageType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;",
        "containerVisible",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getContainerVisible",
        "()Z",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMessage",
        "getMessageType",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final containerVisible:Z

.field private final icon:Ljava/lang/Integer;

.field private final message:Ljava/lang/Integer;

.field private final messageType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->icon:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->message:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->messageType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->containerVisible:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 63
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 64
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 65
    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 67
    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContainerVisible()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->containerVisible:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->message:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->messageType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    return-object v0
.end method
