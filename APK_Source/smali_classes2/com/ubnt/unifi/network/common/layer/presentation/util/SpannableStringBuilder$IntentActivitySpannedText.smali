.class final Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;
.super Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntentActivitySpannedText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText<",
        "Landroid/text/style/ClickableSpan;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;",
        "Landroid/text/style/ClickableSpan;",
        "applicationContext",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "startIndex",
        "",
        "endIndex",
        "underline",
        "",
        "(Landroid/content/Context;Landroid/content/Intent;IIZ)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getIntent",
        "()Landroid/content/Intent;",
        "getUnderline",
        "()Z",
        "createSpan",
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
.field private final applicationContext:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private final underline:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IIZ)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;-><init>(II)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->intent:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->underline:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;-><init>(Landroid/content/Context;Landroid/content/Intent;IIZ)V

    return-void
.end method


# virtual methods
.method public createSpan()Landroid/text/style/ClickableSpan;
    .locals 4

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->intent:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->underline:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method public bridge synthetic createSpan()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->createSpan()Landroid/text/style/ClickableSpan;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivitySpannedText;->underline:Z

    return v0
.end method
