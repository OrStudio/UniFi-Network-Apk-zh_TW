.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;
.super Ljava/lang/Object;
.source "ToolbarSearchBehavior.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$1$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $ui$inlined:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;->$ui$inlined:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$onStart$$inlined$also$lambda$4;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Problem while clearing search text stream!"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
