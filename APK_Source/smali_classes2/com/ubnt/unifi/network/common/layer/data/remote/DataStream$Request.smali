.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;
.super Ljava/lang/Object;
.source "DataStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0015R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "T",
        "",
        "path",
        "",
        "method",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "trimLog",
        "",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V",
        "internalPath",
        "getMethod",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "getPath",
        "()Ljava/lang/String;",
        "getTrimLog",
        "()Z",
        "toString",
        "transformPath",
        "",
        "transform",
        "Lkotlin/Function1;",
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
.field private internalPath:Ljava/lang/String;

.field private final method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

.field private final trimLog:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->trimLog:Z

    .line 47
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->internalPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    return-void
.end method


# virtual methods
.method public final getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->internalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrimLog()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->trimLog:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformPath(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->internalPath:Ljava/lang/String;

    return-void
.end method
