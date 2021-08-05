.class abstract Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;
.super Ljava/lang/Object;
.source "SSOAccountUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/SSOAccountUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AccountVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$None;,
        Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Account;,
        Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Verifying;,
        Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Unverified;,
        Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00102\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0001\u0004\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;",
        "",
        "showLoader",
        "",
        "showError",
        "showPlaceholder",
        "accountInfo",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V",
        "getAccountInfo",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "getShowError",
        "()Z",
        "getShowLoader",
        "getShowPlaceholder",
        "Account",
        "Companion",
        "None",
        "Unverified",
        "Verifying",
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$None;",
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Account;",
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Verifying;",
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Unverified;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;


# instance fields
.field private final accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

.field private final showError:Z

.field private final showLoader:Z

.field private final showPlaceholder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;

    return-void
.end method

.method private constructor <init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->showLoader:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->showError:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->showPlaceholder:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 53
    check-cast p4, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;-><init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;-><init>(ZZZLcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V

    return-void
.end method


# virtual methods
.method public final getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    return-object v0
.end method

.method public final getShowError()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->showError:Z

    return v0
.end method

.method public final getShowLoader()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->showLoader:Z

    return v0
.end method

.method public final getShowPlaceholder()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->showPlaceholder:Z

    return v0
.end method
