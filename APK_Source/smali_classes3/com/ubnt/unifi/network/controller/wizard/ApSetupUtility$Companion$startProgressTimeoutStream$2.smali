.class final Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;
.super Ljava/lang/Object;
.source "ApSetupUtility.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion;->startProgressTimeoutStream(Landroid/content/Context;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hintTextView:Landroid/widget/TextView;

.field final synthetic $timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$hintTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$context:Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls;->format$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$hintTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$context:Landroid/content/Context;

    const v3, 0x7f1102a0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->$context:Landroid/content/Context;

    const v0, 0x7f1102a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupUtility$Companion$startProgressTimeoutStream$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
