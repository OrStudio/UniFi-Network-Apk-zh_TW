.class public abstract Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SavedAccounts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Loading;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Empty;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Failed;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
        "",
        "()V",
        "Accounts",
        "Companion",
        "Empty",
        "Failed",
        "Loading",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Loading;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Empty;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Failed;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;-><init>()V

    return-void
.end method
