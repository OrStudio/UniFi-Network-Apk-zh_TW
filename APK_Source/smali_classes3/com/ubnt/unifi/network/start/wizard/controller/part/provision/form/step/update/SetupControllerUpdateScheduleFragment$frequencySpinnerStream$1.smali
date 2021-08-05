.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$frequencySpinnerStream$1;
.super Ljava/lang/Object;
.source "SetupControllerUpdateScheduleFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->frequencySpinnerStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$frequencySpinnerStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$frequencySpinnerStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$getFrequencyAdapter$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyAdapter;->getUnifiItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyVisual;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 231
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_1

    .line 232
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 231
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$frequencySpinnerStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
