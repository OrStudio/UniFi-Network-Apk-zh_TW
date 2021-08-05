.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;
.super Ljava/lang/Object;
.source "ControllersListUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;",
        "",
        "()V",
        "forErrorState",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;",
        "error",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;",
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forErrorState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->MIGRATION:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Tls;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->TLS:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unauthorized;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unauthorized;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->UNAUTHORIZED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SignIncorrect;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SignIncorrect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->SIGN_INCORRECT:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->SESSION_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->DISCONNECTED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    goto :goto_0

    .line 107
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$EmailNotVerified;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$EmailNotVerified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->EMAIL_NOT_VERIFIED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
