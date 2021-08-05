.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;
.super Ljava/lang/Object;
.source "SearchBehavior.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/IDataStreamViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISearchBehaviorViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/IDataStreamViewModel;",
        "searchRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "getSearchRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
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
.method public abstract getSearchRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
