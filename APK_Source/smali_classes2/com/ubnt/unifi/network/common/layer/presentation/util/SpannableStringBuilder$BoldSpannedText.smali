.class final Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$BoldSpannedText;
.super Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoldSpannedText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText<",
        "Landroid/text/style/StyleSpan;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$BoldSpannedText;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;",
        "Landroid/text/style/StyleSpan;",
        "startIndex",
        "",
        "endIndex",
        "(II)V",
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;-><init>(II)V

    return-void
.end method


# virtual methods
.method public createSpan()Landroid/text/style/StyleSpan;
    .locals 2

    .line 35
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createSpan()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$BoldSpannedText;->createSpan()Landroid/text/style/StyleSpan;

    move-result-object v0

    return-object v0
.end method
