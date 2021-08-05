.class public final Lcom/ubnt/unifi/network/common/util/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0014\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "toResourceText",
        "Lcom/ubnt/unifi/network/common/util/Text$Resource;",
        "",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;",
        "toText",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final varargs toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 1

    const-string v0, "formatArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p0

    return-object p0
.end method

.method public static final toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast p0, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/util/Text$StringText;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_0
    return-object p0
.end method
