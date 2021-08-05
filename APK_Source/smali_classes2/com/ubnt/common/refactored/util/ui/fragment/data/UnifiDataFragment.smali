.class public abstract Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
.source "UnifiDataFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/data/IUnifiDataFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;,
        Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;,
        Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDataFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,227:1\n1819#2,2:228\n1819#2,2:230\n1819#2,2:232\n11298#3:234\n11633#3,3:235\n11298#3:238\n11633#3,3:239\n11298#3:242\n11633#3,3:243\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDataFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment\n*L\n64#1,2:228\n70#1,2:230\n76#1,2:232\n122#1:234\n122#1,3:235\n169#1:238\n169#1,3:239\n210#1:242\n210#1,3:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated, no replacement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0003@ABB\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010 \u001a\u00020\u000cH\u0004JT\u0010!\u001a\u00020\u000c2!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\"\u0010\r\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\"\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0002\u0010#JT\u0010!\u001a\u00020\u000c2!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\"\u0010\r\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0\"\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0002\u0010%JA\u0010!\u001a\u00020\u000c2!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016JT\u0010&\u001a\u00020\u000c2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000c0\u00072\"\u0010\u0012\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\"\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0002\u0010#JT\u0010&\u001a\u00020\u000c2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000c0\u00072\"\u0010\u0012\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0\"\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0002\u0010%JA\u0010&\u001a\u00020\u000c2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u000c0\u00072\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016JT\u0010(\u001a\u00020\u000c2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\"\u0010*\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\"\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0002\u0010#JT\u0010(\u001a\u00020\u000c2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\"\u0010*\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0\"\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0002\u0010%JA\u0010(\u001a\u00020\u000c2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\u0014\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016JR\u0010+\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010,\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00020/2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00162\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u0002H-0$2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002JT\u00104\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010,\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00020/2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00190\u00162\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u0002H-0$2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002JR\u00107\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010,\"\u0004\u0008\u0001\u0010-2\u0006\u0010.\u001a\u00020/2\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00162\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u0002H-0$2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0008\u00109\u001a\u00020\u000cH\u0016J\u0008\u0010:\u001a\u00020\u000cH\u0016J\u0008\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020>H\u0014J\u0016\u0010?\u001a\u00020\u000c2\u000e\u00101\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR<\u0010\u001c\u001a0\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u000c0\u000c \u001e*\u0017\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u001d\u00a2\u0006\u0002\u0008\u001f0\u001d\u00a2\u0006\u0002\u0008\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/IUnifiDataFragment;",
        "enabledProgressBar",
        "",
        "(Z)V",
        "dataStreamReadyCallback",
        "Lkotlin/Function1;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
        "Lkotlin/ParameterName;",
        "name",
        "dataStreamAccess",
        "",
        "dataStreamsTypes",
        "",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;",
        "errorStreamReadyCallback",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;",
        "errorStreamsTypes",
        "opportunisticDataStreamReadyCallback",
        "opportunisticDataStreamsTypes",
        "preparedDataRegister",
        "",
        "",
        "stopObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getStopObservable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "stopSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "connectDataAndErrorStreams",
        "connectToDataStreams",
        "",
        "(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V",
        "connectToErrorStreams",
        "errorStreamAccess",
        "connectToOpportunisticDataStreams",
        "opportunityDataStreamReadyCallback",
        "opportunityDataStreamsTypes",
        "loadDataStream",
        "T",
        "U",
        "dataProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "dataStreams",
        "dataStreamType",
        "parameter",
        "",
        "loadErrorStream",
        "errorStreams",
        "",
        "loadOpportunisticDataStream",
        "opportunisticDataStreams",
        "onStart",
        "onStop",
        "prepareErrorMessage",
        "",
        "prepareOnCreateViewFragmentState",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
        "setDataStreamTimeThreshold",
        "DataStreamAccess",
        "DataStreamIdentification",
        "ErrorStreamAccess",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dataStreamReadyCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dataStreamsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final enabledProgressBar:Z

.field private errorStreamReadyCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private errorStreamsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;>;"
        }
    .end annotation
.end field

.field private opportunisticDataStreamReadyCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private opportunisticDataStreamsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final preparedDataRegister:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stopObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stopSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->enabledProgressBar:Z

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Collections.synchronizedMap(mutableMapOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->preparedDataRegister:Ljava/util/Map;

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const-string/jumbo v0, "stopSubject"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopObservable:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getEnabledProgressBar$p(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->enabledProgressBar:Z

    return p0
.end method

.method public static final synthetic access$getPreparedDataRegister$p(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)Ljava/util/Map;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->preparedDataRegister:Ljava/util/Map;

    return-object p0
.end method

.method private final loadDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-virtual {p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->preparedDataRegister:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 102
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 110
    new-instance v1, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;

    invoke-direct {v1, p0, p3, p4}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$2;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 113
    new-instance p3, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$3;

    invoke-direct {p3, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$3;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "dataProvider\n           \u2026!\")\n                    }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final loadErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-virtual {p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 202
    iget-object p3, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 203
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "dataProvider\n           \u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final loadOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-virtual {p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 161
    iget-object p3, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 162
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "dataProvider\n           \u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final connectDataAndErrorStreams()V
    .locals 9

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 64
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->dataStreamsTypes:Ljava/util/List;

    const-string v3, "(activity.application as\u2026cation).unifiDataProvider"

    const-string v4, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    const-string v5, "activity"

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;->getDataStreamType()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;->getDataStreamParameter()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v1, v8, v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->loadDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->dataStreamReadyCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v6, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;

    invoke-direct {v6, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 69
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 70
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->opportunisticDataStreamsTypes:Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;->getDataStreamType()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;->getDataStreamParameter()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v1, v8, v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->loadOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->opportunisticDataStreamReadyCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v6, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;

    invoke-direct {v6, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 75
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 76
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->errorStreamsTypes:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    .line 77
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;->getDataStreamType()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;->getDataStreamParameter()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v1, v8, v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->loadErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->errorStreamReadyCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;

    invoke-direct {v2, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public connectToDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "dataStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->dataStreamReadyCallback:Lkotlin/jvm/functions/Function1;

    .line 137
    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->dataStreamsTypes:Ljava/util/List;

    return-void
.end method

.method public varargs connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "dataStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectToDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public varargs connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "dataStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 122
    new-instance v4, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectToDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public connectToErrorStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "errorStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->errorStreamReadyCallback:Lkotlin/jvm/functions/Function1;

    .line 225
    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->errorStreamsTypes:Ljava/util/List;

    return-void
.end method

.method public varargs connectToErrorStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "errorStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectToErrorStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public varargs connectToErrorStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "errorStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 243
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 210
    new-instance v4, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectToErrorStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "opportunityDataStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityDataStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->opportunisticDataStreamReadyCallback:Lkotlin/jvm/functions/Function1;

    .line 184
    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->opportunisticDataStreamsTypes:Ljava/util/List;

    return-void
.end method

.method public varargs connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "opportunityDataStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityDataStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public varargs connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "opportunityDataStreamReadyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityDataStreamsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 239
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 169
    new-instance v4, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5, v6}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method protected final getStopObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopObservable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onStart()V

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->connectDataAndErrorStreams()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->onStop()V

    .line 44
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->stopSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public prepareErrorMessage()I
    .locals 1

    const v0, 0x7f11092c

    return v0
.end method

.method protected prepareOnCreateViewFragmentState()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->enabledProgressBar:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->LOADING:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->CONTENT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    :goto_0
    return-object v0
.end method

.method public final setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$setDataStreamTimeThreshold$1;

    invoke-direct {v0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$setDataStreamTimeThreshold$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->doWithActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method
