.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;
.super Ljava/lang/Enum;
.source "StatusIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusIndicatorValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;",
        "",
        "image",
        "",
        "tint",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V",
        "getImage",
        "()I",
        "getTint",
        "()Lkotlin/jvm/functions/Function1;",
        "BEST",
        "GOOD",
        "AVERAGE",
        "BAD",
        "UNKNOWN",
        "ONLINE",
        "OFFLINE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum AVERAGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum BAD:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum BEST:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum OFFLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;


# instance fields
.field private final image:I

.field private final tint:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "BEST"

    const/4 v4, 0x0

    const v5, 0x7f0801a6

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->BEST:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 30
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "GOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 31
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->AVERAGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "BAD"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->BAD:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 33
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 34
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$6;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "ONLINE"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 35
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$7;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue$7;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "OFFLINE"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->OFFLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->image:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->tint:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    return-object v0
.end method


# virtual methods
.method public final getImage()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->image:I

    return v0
.end method

.method public final getTint()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->tint:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
