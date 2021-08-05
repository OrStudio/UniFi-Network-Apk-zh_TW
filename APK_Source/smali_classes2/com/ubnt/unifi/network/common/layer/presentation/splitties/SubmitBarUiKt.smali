.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt;
.super Ljava/lang/Object;
.source "SubmitBarUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitBarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitBarUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "submitBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "light",
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
.method public static final submitBarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Z)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 2

    const-string v0, "$this$submitBarUi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->setLight(Z)V

    return-object v0
.end method

.method public static synthetic submitBarUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt;->submitBarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Z)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object p0

    return-object p0
.end method
