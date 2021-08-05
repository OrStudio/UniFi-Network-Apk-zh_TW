.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;
.super Ljava/lang/Object;
.source "UnifiListAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lists"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;",
        "T",
        "",
        "old",
        "",
        "new",
        "size",
        "",
        "(Ljava/util/List;Ljava/util/List;I)V",
        "getNew",
        "()Ljava/util/List;",
        "setNew",
        "(Ljava/util/List;)V",
        "getOld",
        "setOld",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
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
.field private new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private old:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->old:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->new:Ljava/util/List;

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->size:I

    return-void
.end method


# virtual methods
.method public final getNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->new:Ljava/util/List;

    return-object v0
.end method

.method public final getOld()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->old:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->size:I

    return v0
.end method

.method public final setNew(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->new:Ljava/util/List;

    return-void
.end method

.method public final setOld(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->old:Ljava/util/List;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->size:I

    return-void
.end method
