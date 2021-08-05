.class final enum Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
.super Ljava/lang/Enum;
.source "ExperienceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B2\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\nR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;",
        "",
        "threshold",
        "",
        "color",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Lkotlin/ParameterName;",
        "name",
        "theme",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V",
        "getColor",
        "()Lkotlin/jvm/functions/Function1;",
        "getThreshold",
        "()I",
        "GOOD",
        "MEDIUM",
        "POOR",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;

.field private static final FALLBACK:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

.field public static final enum GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

.field public static final enum MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

.field public static final enum POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;


# instance fields
.field private final color:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    .line 52
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "GOOD"

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    .line 53
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "MEDIUM"

    const/4 v5, 0x1

    const/16 v6, 0x19

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    .line 54
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "POOR"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    .line 55
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;

    .line 58
    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->FALLBACK:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->threshold:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->color:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getFALLBACK$cp()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
    .locals 1

    .line 51
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->FALLBACK:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    return-object v0
.end method


# virtual methods
.method public final getColor()Lkotlin/jvm/functions/Function1;
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

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->color:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getThreshold()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->threshold:I

    return v0
.end method
