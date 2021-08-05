.class final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllersFoundSelectionMixin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$1;->invoke(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->access$getCtx$p(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f110d4f

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "instance.ctx.getString(R\u2026ulti,       devices.size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
