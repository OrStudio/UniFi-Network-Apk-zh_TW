.class final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
        "position",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTabs()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const-string v1, "position"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$onStart$1;->invoke(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    move-result-object p1

    return-object p1
.end method
