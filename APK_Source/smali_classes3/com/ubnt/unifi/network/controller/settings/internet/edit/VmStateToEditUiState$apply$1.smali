.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;
.super Ljava/lang/Object;
.source "VmStateToEditUiState.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0002*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
            "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    .line 111
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;

    invoke-static {v1, v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;->access$getState(Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$Companion;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/VmStateToEditUiState$apply$1;->apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    move-result-object p1

    return-object p1
.end method