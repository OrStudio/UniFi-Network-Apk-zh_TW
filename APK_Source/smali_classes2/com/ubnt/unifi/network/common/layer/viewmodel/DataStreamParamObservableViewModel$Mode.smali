.class public abstract enum Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
.super Ljava/lang/Enum;
.source "DataStreamParamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$MANUAL;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$SINGLE;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$SINGLE_MANUAL;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u000bH&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
        "",
        "(Ljava/lang/String;I)V",
        "completableEmitter",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "getCompletableEmitter",
        "()Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "setCompletableEmitter",
        "(Lio/reactivex/rxjava3/core/CompletableEmitter;)V",
        "retry",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "refreshInterval",
        "source",
        "MANUAL",
        "SINGLE",
        "SINGLE_MANUAL",
        "PERIODIC",
        "PERIODIC_MANUAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field public static final enum MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field public static final enum PERIODIC:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field public static final enum PERIODIC_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field public static final enum SINGLE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field public static final enum SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;


# instance fields
.field private completableEmitter:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$MANUAL;

    const-string v2, "MANUAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$MANUAL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$SINGLE;

    const-string v2, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$SINGLE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$SINGLE_MANUAL;

    const-string v2, "SINGLE_MANUAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$SINGLE_MANUAL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC;

    const-string v2, "PERIODIC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->PERIODIC:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;

    const-string v2, "PERIODIC_MANUAL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode$PERIODIC_MANUAL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->PERIODIC_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    return-object v0
.end method


# virtual methods
.method public final getCompletableEmitter()Lio/reactivex/rxjava3/core/CompletableEmitter;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->completableEmitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-object v0
.end method

.method public abstract retry(J)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public final setCompletableEmitter(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->completableEmitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method

.method public abstract source(J)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
