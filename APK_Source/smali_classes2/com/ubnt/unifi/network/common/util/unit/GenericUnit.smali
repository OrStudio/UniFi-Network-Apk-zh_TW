.class public Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
.super Ljava/lang/Object;
.source "GenericUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/GenericUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericUnit.kt\ncom/ubnt/unifi/network/common/util/unit/GenericUnit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1#2:43\n1819#3,2:44\n*E\n*S KotlinDebug\n*F\n+ 1 GenericUnit.kt\ncom/ubnt/unifi/network/common/util/unit/GenericUnit\n*L\n28#1,2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0000J\u0015\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J+\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "",
        "multiplier",
        "",
        "extensions",
        "",
        "",
        "unitSpacing",
        "",
        "(DLjava/util/List;Z)V",
        "getExtensions",
        "()Ljava/util/List;",
        "getMultiplier",
        "()D",
        "setMultiplier",
        "(D)V",
        "copy",
        "fromRaw",
        "value",
        "(Ljava/lang/Double;)D",
        "fromRawPretty",
        "",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "(Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;",
        "fromRawPrettyWithUnit",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;",
        "toRaw",
        "",
        "(Ljava/lang/Long;)D",
        "unit",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/GenericUnit$Companion;

.field private static final DEFAULT_DECIMAL_FORMAT_PATTERN:Ljava/lang/String; = "#.#"


# instance fields
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiplier:D

.field private final unitSpacing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/GenericUnit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;-><init>(DLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->multiplier:D

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->extensions:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->unitSpacing:Z

    return-void
.end method

.method public synthetic constructor <init>(DLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;-><init>(DLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic fromRawPretty$default(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;Ljava/lang/Double;Ljava/text/DecimalFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Ljava/text/DecimalFormat;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRawPretty(Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromRawPretty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fromRawPrettyWithUnit$default(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    check-cast p3, Ljava/text/DecimalFormat;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRawPrettyWithUnit(Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromRawPrettyWithUnit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copy()Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 8

    .line 41
    new-instance v7, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->multiplier:D

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->extensions:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;-><init>(DLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final fromRaw(Ljava/lang/Double;)D
    .locals 4

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->multiplier:D

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final fromRawPretty(Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRaw(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(decimalFormat ?: Decima\u2026)).format(fromRaw(value))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromRawPrettyWithUnit(Landroid/content/Context;Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->fromRawPretty(Ljava/lang/Double;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->unitSpacing:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    move-object v0, p2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->unit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->multiplier:D

    return-wide v0
.end method

.method public final setMultiplier(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->multiplier:D

    return-void
.end method

.method public final toRaw(Ljava/lang/Double;)D
    .locals 4

    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->multiplier:D

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final toRaw(Ljava/lang/Long;)D
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->toRaw(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final unit(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;->extensions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(it, result)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
