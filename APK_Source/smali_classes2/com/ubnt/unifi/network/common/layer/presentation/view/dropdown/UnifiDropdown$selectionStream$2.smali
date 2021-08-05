.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$2;
.super Ljava/lang/Object;
.source "UnifiDropdown.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Integer;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;
    .locals 2

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->access$getByUser$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$2;->apply(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;

    move-result-object p1

    return-object p1
.end method
