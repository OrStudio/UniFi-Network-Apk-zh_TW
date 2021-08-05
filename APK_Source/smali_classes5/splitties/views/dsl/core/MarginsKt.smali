.class public final Lsplitties/views/dsl/core/MarginsKt;
.super Ljava/lang/Object;
.source "Margins.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMargins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 2 NoGetter.kt\nsplitties/views/dsl/core/NoGetterKt\n*L\n1#1,48:1\n16#2:49\n16#2:50\n16#2:51\n*E\n*S KotlinDebug\n*F\n+ 1 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n13#1:49\n20#1:50\n27#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\",\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\",\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\",\u0010\u000b\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\",\u0010\u000e\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\",\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "value",
        "",
        "endMargin",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "getEndMargin",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)I",
        "setEndMargin",
        "(Landroid/view/ViewGroup$MarginLayoutParams;I)V",
        "horizontalMargin",
        "getHorizontalMargin",
        "setHorizontalMargin",
        "margin",
        "getMargin",
        "setMargin",
        "startMargin",
        "getStartMargin",
        "setStartMargin",
        "verticalMargin",
        "getVerticalMargin",
        "setVerticalMargin",
        "views-dsl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getEndMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    const-string v0, "$this$endMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return p0
.end method

.method public static final synthetic getHorizontalMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "$this$horizontalMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic getMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "$this$margin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getStartMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    const-string v0, "$this$startMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return p0
.end method

.method public static final synthetic getVerticalMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "$this$verticalMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final setEndMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    const-string v0, "$this$endMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 46
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public static final setHorizontalMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const-string v0, "$this$horizontalMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public static final setMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const-string v0, "$this$margin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public static final setStartMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    const-string v0, "$this$startMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 39
    :cond_0
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public static final setVerticalMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const-string v0, "$this$verticalMargin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
