.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi$infoClickStream$1;
.super Ljava/lang/Object;
.source "SettingsSwitchRowUi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Unit;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi$infoClickStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi$infoClickStream$1;->apply(Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Unit;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi$infoClickStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->access$getTitleRes$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi$infoClickStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->access$getDescriptionRes$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
