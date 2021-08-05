.class abstract Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SpannedText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\r\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;",
        "T",
        "",
        "startIndex",
        "",
        "endIndex",
        "(II)V",
        "apply",
        "",
        "spannableString",
        "Landroid/text/SpannableString;",
        "createSpan",
        "()Ljava/lang/Object;",
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
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;->startIndex:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;->endIndex:I

    return-void
.end method


# virtual methods
.method public final apply(Landroid/text/SpannableString;)V
    .locals 4

    const-string/jumbo v0, "spannableString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;->createSpan()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;->startIndex:I

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;->endIndex:I

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public abstract createSpan()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
