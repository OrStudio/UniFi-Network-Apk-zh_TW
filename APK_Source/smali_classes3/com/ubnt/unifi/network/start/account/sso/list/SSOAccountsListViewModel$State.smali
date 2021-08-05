.class public abstract Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;
.super Ljava/lang/Object;
.source "SSOAccountsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Loading;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Empty;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Data;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
        "",
        "()V",
        "Data",
        "Empty",
        "Failed",
        "Loading",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Loading;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Empty;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Data;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Failed;",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;-><init>()V

    return-void
.end method
