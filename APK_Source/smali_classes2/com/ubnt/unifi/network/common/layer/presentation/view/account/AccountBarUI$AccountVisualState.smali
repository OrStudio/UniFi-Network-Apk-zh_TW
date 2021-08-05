.class abstract Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;
.super Ljava/lang/Object;
.source "AccountBarUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AccountVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$None;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Account;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Verifying;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Unverified;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00122\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;",
        "",
        "showLoader",
        "",
        "showError",
        "showBlueStroke",
        "showPlaceholder",
        "accountInfo",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V",
        "getAccountInfo",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "getShowBlueStroke",
        "()Z",
        "getShowError",
        "getShowLoader",
        "getShowPlaceholder",
        "Account",
        "Companion",
        "None",
        "Unverified",
        "Verifying",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$None;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Account;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Verifying;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Unverified;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;


# instance fields
.field private final accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

.field private final showBlueStroke:Z

.field private final showError:Z

.field private final showLoader:Z

.field private final showPlaceholder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;

    return-void
.end method

.method private constructor <init>(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showLoader:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showError:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showBlueStroke:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showPlaceholder:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    return-void
.end method

.method synthetic constructor <init>(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 33
    check-cast p5, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;-><init>(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;-><init>(ZZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    return-void
.end method


# virtual methods
.method public final getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    return-object v0
.end method

.method public final getShowBlueStroke()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showBlueStroke:Z

    return v0
.end method

.method public final getShowError()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showError:Z

    return v0
.end method

.method public final getShowLoader()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showLoader:Z

    return v0
.end method

.method public final getShowPlaceholder()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->showPlaceholder:Z

    return v0
.end method
