.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;
.super Ljava/lang/Object;
.source "BooleanStringMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooleanStringMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooleanStringMapper.kt\ncom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ?\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0010J3\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;",
        "",
        "()V",
        "mapBooleanEnabledDisabled",
        "",
        "context",
        "Landroid/content/Context;",
        "value",
        "",
        "nullishRes",
        "",
        "(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;",
        "mapBooleanToString",
        "trueish",
        "falseish",
        "nullish",
        "(Landroid/content/Context;Ljava/lang/Boolean;IILjava/lang/Integer;)Ljava/lang/String;",
        "none",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "mapBooleanYesNo",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapBooleanEnabledDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanEnabledDisabled(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapBooleanToString$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Landroid/content/Context;Ljava/lang/Boolean;IILjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 16
    check-cast p5, Ljava/lang/Integer;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanToString(Landroid/content/Context;Ljava/lang/Boolean;IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapBooleanToString$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    check-cast p4, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanToString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapBooleanYesNo$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanYesNo(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapBooleanEnabledDisabled(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1108f9

    const v5, 0x7f1108f3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanToString(Landroid/content/Context;Ljava/lang/Boolean;IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mapBooleanToString(Landroid/content/Context;Ljava/lang/Boolean;IILjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(trueish)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "context.getString(falseish)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanToString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mapBooleanToString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "trueish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falseish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p2, p4

    :goto_0
    return-object p2

    .line 24
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final mapBooleanYesNo(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f110913

    const v5, 0x7f110901

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/util/BooleanStringMapper;->mapBooleanToString(Landroid/content/Context;Ljava/lang/Boolean;IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
