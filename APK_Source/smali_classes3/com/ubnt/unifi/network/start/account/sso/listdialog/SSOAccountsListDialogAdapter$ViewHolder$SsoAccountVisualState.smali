.class final enum Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;
.super Ljava/lang/Enum;
.source "SSOAccountsListDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SsoAccountVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;",
        "",
        "stateIconVisible",
        "",
        "showError",
        "stateIconRes",
        "",
        "stateIconColorProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "getShowError",
        "()Z",
        "getStateIconColorProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getStateIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStateIconVisible",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;

.field public static final enum LOCKED:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

.field public static final enum LOGGED_IN:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

.field public static final enum NONE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;


# instance fields
.field private final showError:Z

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
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    new-instance v10, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->NONE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    const v2, 0x7f08024f

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v3, "LOGGED_IN"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->LOGGED_IN:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    const v2, 0x7f0801f6

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$2;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v4, "LOCKED"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->LOCKED:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->stateIconVisible:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->showError:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->stateIconRes:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->stateIconColorProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 45
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    return-object v0
.end method


# virtual methods
.method public final getShowError()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->showError:Z

    return v0
.end method

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

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->stateIconColorProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStateIconRes()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->stateIconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStateIconVisible()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->stateIconVisible:Z

    return v0
.end method
