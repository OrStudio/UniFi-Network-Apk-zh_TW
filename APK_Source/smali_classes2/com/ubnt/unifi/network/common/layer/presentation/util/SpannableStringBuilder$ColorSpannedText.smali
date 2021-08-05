.class final Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;
.super Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColorSpannedText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText<",
        "Landroid/text/style/ForegroundColorSpan;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;",
        "Landroid/text/style/ForegroundColorSpan;",
        "color",
        "",
        "startIndex",
        "endIndex",
        "(III)V",
        "getColor",
        "()I",
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
.field private final color:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;-><init>(II)V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;->color:I

    return-void
.end method


# virtual methods
.method public createSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 2

    .line 31
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;->color:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createSpan()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;->createSpan()Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$ColorSpannedText;->color:I

    return v0
.end method
