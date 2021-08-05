.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$useCompression$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerAbstractDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->useCompression(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$useCompression$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$useCompression$1;->invoke(Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$useCompression$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getCONTENT_ENCODING_HEADER_KEY()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method
