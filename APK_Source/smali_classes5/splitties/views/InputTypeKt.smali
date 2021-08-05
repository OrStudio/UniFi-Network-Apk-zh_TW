.class public final Lsplitties/views/InputTypeKt;
.super Ljava/lang/Object;
.source "InputType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\"%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004\"%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004\"%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004\"%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001*\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\"%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\"%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004\"%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0004\"%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001*\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "autoComplete",
        "Lsplitties/views/InputType;",
        "Lsplitties/views/InputType$Class$Text$Companion;",
        "getAutoComplete-C7AxzGY",
        "(I)I",
        "autoCorrect",
        "getAutoCorrect-C7AxzGY",
        "capCharacters",
        "Lsplitties/views/InputType$Class$Text$FinalFlag;",
        "getCapCharacters-C7AxzGY",
        "capSentences",
        "getCapSentences-C7AxzGY",
        "capWords",
        "getCapWords-C7AxzGY",
        "decimal",
        "Lsplitties/views/InputType$Class$Number;",
        "getDecimal-C7AxzGY",
        "multiLine",
        "getMultiLine-C7AxzGY",
        "multiLineIme",
        "getMultiLineIme-C7AxzGY",
        "noSuggestions",
        "getNoSuggestions-C7AxzGY",
        "signed",
        "getSigned-C7AxzGY",
        "views_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getAutoComplete-C7AxzGY(I)I
    .locals 1

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 75
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getAutoCorrect-C7AxzGY(I)I
    .locals 1

    const v0, 0x8000

    or-int/2addr p0, v0

    .line 63
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getCapCharacters-C7AxzGY(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x1000

    .line 79
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getCapSentences-C7AxzGY(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    .line 85
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getCapWords-C7AxzGY(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x2000

    .line 82
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getDecimal-C7AxzGY(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x2000

    .line 59
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getMultiLine-C7AxzGY(I)I
    .locals 1

    const/high16 v0, 0x20000

    or-int/2addr p0, v0

    .line 69
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getMultiLineIme-C7AxzGY(I)I
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p0, v0

    .line 72
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getNoSuggestions-C7AxzGY(I)I
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p0, v0

    .line 66
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getSigned-C7AxzGY(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x1000

    .line 56
    invoke-static {p0}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result p0

    return p0
.end method
