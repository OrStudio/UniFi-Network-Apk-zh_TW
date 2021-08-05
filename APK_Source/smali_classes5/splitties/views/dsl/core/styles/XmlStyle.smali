.class public final Lsplitties/views/dsl/core/styles/XmlStyle;
.super Ljava/lang/Object;
.source "XmlStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086@\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0003B\u0014\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsplitties/views/dsl/core/styles/XmlStyle;",
        "V",
        "Landroid/view/View;",
        "",
        "styleAttr",
        "",
        "constructor-impl",
        "(I)I",
        "getStyleAttr",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "views-dsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final styleAttr:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsplitties/views/dsl/core/styles/XmlStyle;->styleAttr:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lsplitties/views/dsl/core/styles/XmlStyle;
    .locals 1

    new-instance v0, Lsplitties/views/dsl/core/styles/XmlStyle;

    invoke-direct {v0, p0}, Lsplitties/views/dsl/core/styles/XmlStyle;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsplitties/views/dsl/core/styles/XmlStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsplitties/views/dsl/core/styles/XmlStyle;

    invoke-virtual {p1}, Lsplitties/views/dsl/core/styles/XmlStyle;->unbox-impl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmlStyle(styleAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsplitties/views/dsl/core/styles/XmlStyle;->styleAttr:I

    invoke-static {v0, p1}, Lsplitties/views/dsl/core/styles/XmlStyle;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getStyleAttr()I
    .locals 1

    .line 10
    iget v0, p0, Lsplitties/views/dsl/core/styles/XmlStyle;->styleAttr:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsplitties/views/dsl/core/styles/XmlStyle;->styleAttr:I

    invoke-static {v0}, Lsplitties/views/dsl/core/styles/XmlStyle;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsplitties/views/dsl/core/styles/XmlStyle;->styleAttr:I

    invoke-static {v0}, Lsplitties/views/dsl/core/styles/XmlStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lsplitties/views/dsl/core/styles/XmlStyle;->styleAttr:I

    return v0
.end method
