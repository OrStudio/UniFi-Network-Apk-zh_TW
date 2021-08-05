.class final enum Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;
.super Ljava/lang/Enum;
.source "SSOAccountsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SsoAccountVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;",
        "",
        "stateIconVisible",
        "",
        "stateIconRes",
        "",
        "stateIconColorProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "getStateIconColorProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getStateIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStateIconVisible",
        "()Z",
        "NONE",
        "LOGGED_IN",
        "LOCKED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;

.field public static final enum LOCKED:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

.field public static final enum LOGGED_IN:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

.field public static final enum NONE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;


# instance fields
.field private final stateIconColorProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stateIconRes:Ljava/lang/Integer;

.field private final stateIconVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    new-instance v9, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->NONE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    const v2, 0x7f0801c5

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$1;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v3, "LOGGED_IN"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->LOGGED_IN:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    const v2, 0x7f0801f6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$2;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LOCKED"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->LOCKED:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->stateIconVisible:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->stateIconRes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->stateIconColorProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 40
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 41
    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;

    return-object v0
.end method


# virtual methods
.method public final getStateIconColorProvider()Lkotlin/jvm/functions/Function1;
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

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->stateIconColorProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStateIconRes()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->stateIconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStateIconVisible()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$SsoAccountVisualState;->stateIconVisible:Z

    return v0
.end method
