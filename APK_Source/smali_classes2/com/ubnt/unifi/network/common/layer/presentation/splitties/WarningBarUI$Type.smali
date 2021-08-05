.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;
.super Ljava/lang/Enum;
.source "WarningBarUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;",
        "",
        "backgroundColor",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "",
        "textColor",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getBackgroundColor",
        "()Lkotlin/jvm/functions/Function1;",
        "getTextColor",
        "WARNING",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

.field public static final enum WARNING:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;


# instance fields
.field private final backgroundColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final textColor:Lkotlin/jvm/functions/Function1;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    .line 26
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "WARNING"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->WARNING:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->backgroundColor:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->textColor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()Lkotlin/jvm/functions/Function1;
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

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->backgroundColor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTextColor()Lkotlin/jvm/functions/Function1;
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

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI$Type;->textColor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
