.class public abstract Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;
.super Ljava/lang/Object;
.source "SSOAccountsListItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;,
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;",
        "",
        "showDelete",
        "",
        "showIcon",
        "(ZZ)V",
        "getShowDelete",
        "()Z",
        "getShowIcon",
        "Deletion",
        "Selection",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Selection;",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState$Deletion;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final showDelete:Z

.field private final showIcon:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;->showDelete:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;->showIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getShowDelete()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;->showDelete:Z

    return v0
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListItemUI$ItemState;->showIcon:Z

    return v0
.end method
