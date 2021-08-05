.class public final Lsplitties/views/dsl/core/styles/AndroidStyles;
.super Ljava/lang/Object;
.source "AndroidStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0015\u0010\u0006\u001a\u00020\u00078\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00020\u000c8\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0015\u0010\u000e\u001a\u00020\u000f8\u00c6\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsplitties/views/dsl/core/styles/AndroidStyles;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "constructor-impl",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "button",
        "Lsplitties/views/dsl/core/styles/ButtonAndroidStyles;",
        "getButton-impl",
        "ctx$annotations",
        "()V",
        "progressBar",
        "Lsplitties/views/dsl/core/styles/ProgressBarAndroidStyles;",
        "getProgressBar-impl",
        "ratingBar",
        "Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;",
        "getRatingBar-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final ctx:Landroid/content/Context;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/views/dsl/core/styles/AndroidStyles;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/content/Context;)Lsplitties/views/dsl/core/styles/AndroidStyles;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsplitties/views/dsl/core/styles/AndroidStyles;

    invoke-direct {v0, p0}, Lsplitties/views/dsl/core/styles/AndroidStyles;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ctx$annotations()V
    .locals 0

    return-void
.end method

.method public static equals-impl(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsplitties/views/dsl/core/styles/AndroidStyles;

    if-eqz v0, :cond_0

    check-cast p1, Lsplitties/views/dsl/core/styles/AndroidStyles;

    invoke-virtual {p1}, Lsplitties/views/dsl/core/styles/AndroidStyles;->unbox-impl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final getButton-impl(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 18
    invoke-static {p0}, Lsplitties/views/dsl/core/styles/ButtonAndroidStyles;->constructor-impl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final getProgressBar-impl(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 16
    invoke-static {p0}, Lsplitties/views/dsl/core/styles/ProgressBarAndroidStyles;->constructor-impl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final getRatingBar-impl(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-static {p0}, Lsplitties/views/dsl/core/styles/RatingBarAndroidStyles;->constructor-impl(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static hashCode-impl(Landroid/content/Context;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString-impl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidStyles(ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lsplitties/views/dsl/core/styles/AndroidStyles;->ctx:Landroid/content/Context;

    invoke-static {v0, p1}, Lsplitties/views/dsl/core/styles/AndroidStyles;->equals-impl(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsplitties/views/dsl/core/styles/AndroidStyles;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lsplitties/views/dsl/core/styles/AndroidStyles;->hashCode-impl(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsplitties/views/dsl/core/styles/AndroidStyles;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lsplitties/views/dsl/core/styles/AndroidStyles;->toString-impl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsplitties/views/dsl/core/styles/AndroidStyles;->ctx:Landroid/content/Context;

    return-object v0
.end method
