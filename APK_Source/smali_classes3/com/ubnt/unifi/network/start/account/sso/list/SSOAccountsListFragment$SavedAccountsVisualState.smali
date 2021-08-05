.class final enum Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;
.super Ljava/lang/Enum;
.source "SSOAccountsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SavedAccountsVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;",
        "",
        "listVisible",
        "",
        "buttonVisible",
        "buttonClickable",
        "buttonIcon",
        "",
        "buttonText",
        "(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getButtonClickable",
        "()Z",
        "getButtonIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getButtonText",
        "getButtonVisible",
        "getListVisible",
        "LOADING",
        "DATA",
        "EMPTY",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;

.field public static final enum DATA:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

.field public static final enum EMPTY:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

.field public static final enum LOADING:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;


# instance fields
.field private final buttonClickable:Z

.field private final buttonIcon:Ljava/lang/Integer;

.field private final buttonText:Ljava/lang/Integer;

.field private final buttonVisible:Z

.field private final listVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    new-instance v11, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const-string v2, "LOADING"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v1, v11

    .line 182
    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->LOADING:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const-string v13, "DATA"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v12, v1

    .line 183
    invoke-direct/range {v12 .. v21}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->DATA:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const v2, 0x7f080159

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f110063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "EMPTY"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->EMPTY:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const v2, 0x7f0801b1

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f110064

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "FAILED"

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->FAILED:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->listVisible:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonVisible:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonClickable:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonIcon:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonText:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 179
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    return-object v0
.end method


# virtual methods
.method public final getButtonClickable()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonClickable:Z

    return v0
.end method

.method public final getButtonIcon()Ljava/lang/Integer;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/Integer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonVisible()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->buttonVisible:Z

    return v0
.end method

.method public final getListVisible()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->listVisible:Z

    return v0
.end method
