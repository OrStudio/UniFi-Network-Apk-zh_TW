.class public abstract Lcom/ubnt/unifi/network/common/util/Text;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/Text$Resource;,
        Lcom/ubnt/unifi/network/common/util/Text$Quantity;,
        Lcom/ubnt/unifi/network/common/util/Text$StringText;,
        Lcom/ubnt/unifi/network/common/util/Text$NullText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "",
        "()V",
        "getString",
        "",
        "context",
        "Landroid/content/Context;",
        "NullText",
        "Quantity",
        "Resource",
        "StringText",
        "Lcom/ubnt/unifi/network/common/util/Text$Resource;",
        "Lcom/ubnt/unifi/network/common/util/Text$Quantity;",
        "Lcom/ubnt/unifi/network/common/util/Text$StringText;",
        "Lcom/ubnt/unifi/network/common/util/Text$NullText;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/Text;-><init>()V

    return-void
.end method


# virtual methods
.method public final getString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Text$Resource;->getResource()I

    move-result v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Text$Resource;->getFormatArgs()[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/Text$StringText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Text$Quantity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;->getResource()I

    move-result v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;->getCount()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Text$Quantity;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
