.class public final Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;
.super Ljava/lang/Object;
.source "DialogError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogError.kt\ncom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1828#2,3:31\n*E\n*S KotlinDebug\n*F\n+ 1 DialogError.kt\ncom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion\n*L\n13#1,3:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;",
        "",
        "()V",
        "getErrorText",
        "",
        "errors",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "context",
        "Landroid/content/Context;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorText(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "errors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    .line 13
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    .line 14
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;->getLabel()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 15
    :goto_1
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;->getError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendLineBreak()V

    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getErrorTextColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v15, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v15

    invoke-static/range {v4 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v13, v4, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendLineBreak()V

    .line 22
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendLineBreak()V

    :cond_3
    move v13, v14

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
