.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;
.super Ljava/lang/Object;
.source "UnifiListFilter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UnifiListSearchFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u000bH\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;",
        "query",
        "",
        "(Ljava/lang/String;)V",
        "textToSearch",
        "apply",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "upstream",
        "Lio/reactivex/rxjava3/core/Single;",
        "getItemText",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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
.field private final textToSearch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;->textToSearch:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTextToSearch$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;->textToSearch:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo v0, "upstream.map {\n         \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public abstract getItemText(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
