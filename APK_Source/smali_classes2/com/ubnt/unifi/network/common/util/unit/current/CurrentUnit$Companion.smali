.class public final Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;
.super Ljava/lang/Object;
.source "CurrentUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;",
        "",
        "()V",
        "current",
        "",
        "context",
        "Landroid/content/Context;",
        "value",
        "",
        "showZero",
        "",
        "(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final current(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p3, 0x0

    int-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_1

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->decimalToFormattedString(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    .line 23
    move-object p3, p0

    check-cast p3, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;->current(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final current(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const v0, 0x7f11086d

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ACE_UNBREAKABLE_STRING}\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
