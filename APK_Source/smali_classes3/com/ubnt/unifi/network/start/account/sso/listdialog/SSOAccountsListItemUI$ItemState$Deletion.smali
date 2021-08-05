.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;
.super Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;
.source "SSOAccountsListItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deletion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;",
        "()V",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
