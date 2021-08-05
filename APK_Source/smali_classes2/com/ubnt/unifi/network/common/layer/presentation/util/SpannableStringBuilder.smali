.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$BoldSpannedText;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SizeSpannedText;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableStringBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableStringBuilder.kt\ncom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n1819#3,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 SpannableStringBuilder.kt\ncom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder\n*L\n90#1,2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \'2\u00020\u0001:\u0008%&\'()*+,B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJC\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020!JC\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010$R\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;",
        "",
        "()V",
        "savedSpans",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;",
        "stringBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendIntentActivityText",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "text",
        "",
        "intent",
        "Landroid/content/Intent;",
        "underline",
        "",
        "appendLineBreak",
        "appendSpace",
        "appendSpannedText",
        "size",
        "",
        "color",
        "",
        "bold",
        "url",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "appendText",
        "appendTextInternal",
        "Lkotlin/ranges/IntRange;",
        "build",
        "Landroid/text/SpannableString;",
        "spannedTextForIndices",
        "indices",
        "(Lkotlin/ranges/IntRange;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "BoldSpannedText",
        "ColorSpannedText",
        "Companion",
        "IntentActivityClickableSpan",
        "IntentActivitySpannedText",
        "SizeSpannedText",
        "SpannedText",
        "UrlSpannedText",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$Companion;

.field private static final LINE_BREAK:Ljava/lang/String; = "\n"

.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private final savedSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    return-void
.end method

.method public static synthetic appendIntentActivityText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendIntentActivityText(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static synthetic appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 70
    move-object p2, v0

    check-cast p2, Ljava/lang/Float;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private final appendTextInternal(Ljava/lang/String;)Lkotlin/ranges/IntRange;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 64
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method

.method public static synthetic spannedTextForIndices$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Lkotlin/ranges/IntRange;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 75
    move-object p2, v0

    check-cast p2, Ljava/lang/Float;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->spannedTextForIndices(Lkotlin/ranges/IntRange;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final appendIntentActivityText(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 8

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendTextInternal(Ljava/lang/String;)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;-><init>(Landroid/content/Context;Landroid/content/Intent;IIZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final appendLineBreak()V
    .locals 1

    const-string v0, "\n"

    .line 82
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    return-void
.end method

.method public final appendSpace()V
    .locals 1

    const-string v0, " "

    .line 83
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    return-void
.end method

.method public final appendSpannedText(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendTextInternal(Ljava/lang/String;)Lkotlin/ranges/IntRange;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->spannedTextForIndices(Lkotlin/ranges/IntRange;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final appendText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendTextInternal(Ljava/lang/String;)Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final build()Landroid/text/SpannableString;
    .locals 3

    .line 90
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;

    .line 90
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;->apply(Landroid/text/SpannableString;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final spannedTextForIndices(Lkotlin/ranges/IntRange;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    const-string v0, "indices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 76
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SizeSpannedText;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getSp(F)I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SizeSpannedText;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 77
    move-object p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    invoke-direct {v0, p3, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;-><init>(III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$BoldSpannedText;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-direct {p3, p4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$BoldSpannedText;-><init>(II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    .line 79
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->savedSpans:Ljava/util/List;

    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    invoke-direct {p3, p5, p4, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
