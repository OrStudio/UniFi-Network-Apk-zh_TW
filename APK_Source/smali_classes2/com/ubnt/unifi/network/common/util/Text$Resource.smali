.class public final Lcom/ubnt/unifi/network/common/util/Text$Resource;
.super Lcom/ubnt/unifi/network/common/util/Text;
.source "Text.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/Text$Resource;",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "resource",
        "",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)V",
        "getFormatArgs",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getResource",
        "()I",
        "component1",
        "component2",
        "copy",
        "(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final formatArgs:[Ljava/lang/Object;

.field private final resource:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/util/Text;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/util/Text$Resource;I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;->copy(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    return v0
.end method

.method public final component2()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFormatArgs()[Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getResource()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->resource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", formatArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;->formatArgs:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
