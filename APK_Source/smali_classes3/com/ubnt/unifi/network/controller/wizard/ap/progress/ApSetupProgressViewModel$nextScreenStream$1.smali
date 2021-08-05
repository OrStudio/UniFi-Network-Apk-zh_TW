.class final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;
.super Ljava/lang/Object;
.source "ApSetupProgressViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isWlanCreated",
        "apply",
        "(Lkotlin/Unit;Ljava/lang/Boolean;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;->apply(Lkotlin/Unit;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
