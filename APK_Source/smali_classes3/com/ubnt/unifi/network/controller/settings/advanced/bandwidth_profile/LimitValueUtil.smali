.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;
.super Ljava/lang/Object;
.source "LimitValueUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;",
        "",
        "()V",
        "UNLIMITED_LIMIT_VALUE",
        "",
        "getLimitString",
        "",
        "context",
        "Landroid/content/Context;",
        "value",
        "(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;",
        "validateLimitKbpsValue",
        "",
        "(Ljava/lang/Integer;)Z",
        "validateLimitMbpsValue",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

.field public static final UNLIMITED_LIMIT_VALUE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLimitString(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;->INSTANCE:Lcom/ubnt/unifi/network/common/format/TrafficFormatting;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-string v3, "%.0f"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;->formatBitsPerSecondDI(JLjava/lang/String;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7f1107fe

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026list_item_unlimited_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public final validateLimitKbpsValue(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const v0, 0x186a0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final validateLimitMbpsValue(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x64

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method
