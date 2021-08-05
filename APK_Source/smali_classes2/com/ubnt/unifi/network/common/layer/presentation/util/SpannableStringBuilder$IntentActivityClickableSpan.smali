.class final Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntentActivityClickableSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "applicationContext",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "underline",
        "",
        "(Landroid/content/Context;Landroid/content/Intent;Z)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getIntent",
        "()Landroid/content/Intent;",
        "getUnderline",
        "()Z",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->intent:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->underline:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->underline:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->applicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 50
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$IntentActivityClickableSpan;->underline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
