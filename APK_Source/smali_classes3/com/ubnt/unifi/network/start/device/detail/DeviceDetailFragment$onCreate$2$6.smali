.class final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$6;
.super Ljava/lang/Object;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u00a7\u0001\u0010\u0002\u001a\u00a2\u0001\u0012$\u0012\"\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004j\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005`\u0007\u0012$\u0012\"\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004j\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005`\u0007 \u0006*P\u0012$\u0012\"\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004j\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005`\u0007\u0012$\u0012\"\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004j\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005`\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$6;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$6;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$6;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
