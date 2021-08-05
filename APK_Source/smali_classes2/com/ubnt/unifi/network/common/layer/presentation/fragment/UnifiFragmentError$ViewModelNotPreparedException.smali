.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError;
.source "UnifiFragmentError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelNotPreparedException"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiFragmentError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiFragmentError.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError;",
        "viewModelClass",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/ViewModel;",
        "(Ljava/lang/Class;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewModel \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not prepared!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    check-cast p1, Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException;-><init>(Ljava/lang/Class;)V

    return-void
.end method
