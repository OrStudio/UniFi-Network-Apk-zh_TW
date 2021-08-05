.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;
.super Ljava/lang/Object;
.source "SSOAccountsListDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;",
        "",
        "()V",
        "getForSsoAccountState",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;",
        "state",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForSsoAccountState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 56
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->LOCKED:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->LOGGED_IN:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;->NONE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogAdapter$ViewHolder$SsoAccountVisualState;

    :goto_0
    return-object p1
.end method
