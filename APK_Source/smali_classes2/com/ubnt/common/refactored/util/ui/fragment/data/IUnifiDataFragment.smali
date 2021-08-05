.class public interface abstract Lcom/ubnt/common/refactored/util/ui/fragment/data/IUnifiDataFragment;
.super Ljava/lang/Object;
.source "IUnifiDataFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/IUnifiFragment;


# annotations
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001JT\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\"\u0010\n\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u000b\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cH&\u00a2\u0006\u0002\u0010\rJT\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\"\u0010\n\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\u000b\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH&\u00a2\u0006\u0002\u0010\u000fJA\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u0010H&JT\u0010\u0011\u001a\u00020\u00032!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u00052\"\u0010\u0015\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u000b\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cH&\u00a2\u0006\u0002\u0010\rJT\u0010\u0011\u001a\u00020\u00032!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u00052\"\u0010\u0015\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\u000b\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH&\u00a2\u0006\u0002\u0010\u000fJA\u0010\u0011\u001a\u00020\u00032!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u0010H&JT\u0010\u0016\u001a\u00020\u00032!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\"\u0010\u0018\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u000b\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000cH&\u00a2\u0006\u0002\u0010\rJT\u0010\u0016\u001a\u00020\u00032!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\"\u0010\u0018\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\u000b\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH&\u00a2\u0006\u0002\u0010\u000fJA\u0010\u0016\u001a\u00020\u00032!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u0010H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/IUnifiDataFragment;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/IUnifiFragment;",
        "connectToDataStreams",
        "",
        "dataStreamReadyCallback",
        "Lkotlin/Function1;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;",
        "Lkotlin/ParameterName;",
        "name",
        "dataStreamAccess",
        "dataStreamsTypes",
        "",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;",
        "(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V",
        "",
        "connectToErrorStreams",
        "errorStreamReadyCallback",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$ErrorStreamAccess;",
        "errorStreamAccess",
        "errorStreamsTypes",
        "connectToOpportunisticDataStreams",
        "opportunityDataStreamReadyCallback",
        "opportunityDataStreamsTypes",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract connectToDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
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
.end method

.method public varargs abstract connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V
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
.end method

.method public varargs abstract connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
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
.end method

.method public abstract connectToErrorStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
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
.end method

.method public varargs abstract connectToErrorStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V
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
.end method

.method public varargs abstract connectToErrorStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
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
.end method

.method public abstract connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
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
.end method

.method public varargs abstract connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V
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
.end method

.method public varargs abstract connectToOpportunisticDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
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
.end method
