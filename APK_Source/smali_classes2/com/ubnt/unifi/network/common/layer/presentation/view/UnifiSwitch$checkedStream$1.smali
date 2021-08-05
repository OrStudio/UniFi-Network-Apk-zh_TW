.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;
.super Ljava/lang/Object;
.source "UnifiSwitch.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;
    .locals 2

    .line 20
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->access$getByUser$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$checkedStream$1;->apply(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    move-result-object p1

    return-object p1
.end method
