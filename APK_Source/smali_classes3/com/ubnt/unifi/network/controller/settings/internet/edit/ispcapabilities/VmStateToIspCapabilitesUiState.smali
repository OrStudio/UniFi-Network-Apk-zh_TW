.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState;
.super Ljava/lang/Object;
.source "VmStateToIspCapabilitesUiState.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableTransformer<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesUI$State;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState;",
        "Lio/reactivex/rxjava3/core/FlowableTransformer;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesUI$State;",
        "()V",
        "apply",
        "Lorg/reactivestreams/Publisher;",
        "upstream",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesUI$State;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$apply$1;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$apply$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$Companion;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/VmStateToIspCapabilitesUiState$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "upstream\n            .ma\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
