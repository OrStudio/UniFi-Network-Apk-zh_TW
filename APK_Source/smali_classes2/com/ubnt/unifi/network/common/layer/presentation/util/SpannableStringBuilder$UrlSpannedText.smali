.class final Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;
.super Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;
.source "SpannableStringBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UrlSpannedText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText<",
        "Landroid/text/style/URLSpan;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;",
        "Landroid/text/style/URLSpan;",
        "url",
        "",
        "startIndex",
        "",
        "endIndex",
        "(Ljava/lang/String;II)V",
        "getUrl",
        "()Ljava/lang/String;",
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
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$SpannedText;-><init>(II)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createSpan()Landroid/text/style/URLSpan;
    .locals 2

    .line 39
    new-instance v0, Landroid/text/style/URLSpan;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createSpan()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;->createSpan()Landroid/text/style/URLSpan;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder$UrlSpannedText;->url:Ljava/lang/String;

    return-object v0
.end method
