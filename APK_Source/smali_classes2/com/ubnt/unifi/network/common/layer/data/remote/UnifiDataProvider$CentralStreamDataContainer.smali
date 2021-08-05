.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CentralStreamDataContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003BA\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u00c6\u0003J\u000e\u0010\u0018\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J\\\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;",
        "T",
        "U",
        "",
        "dataStreamType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "parameter",
        "data",
        "exception",
        "",
        "dataTime",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getDataStreamType",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "getDataTime",
        "()J",
        "getException",
        "()Ljava/lang/Throwable;",
        "getParameter",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final dataTime:J

.field private final exception:Ljava/lang/Throwable;

.field private final parameter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;TT;",
            "Ljava/lang/Throwable;",
            "J)V"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    iput-wide p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    .line 315
    check-cast p4, Ljava/lang/Throwable;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;JILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->copy(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    return-wide v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;TT;",
            "Ljava/lang/Throwable;",
            "J)",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDataStreamType()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    return-object v0
.end method

.method public final getDataTime()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    return-wide v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getParameter()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CentralStreamDataContainer(dataStreamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->parameter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->dataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
