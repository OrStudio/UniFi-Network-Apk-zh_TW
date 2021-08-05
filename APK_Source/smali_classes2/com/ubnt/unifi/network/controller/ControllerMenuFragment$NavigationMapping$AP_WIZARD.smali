.class final Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$AP_WIZARD;
.super Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
.source "ControllerMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AP_WIZARD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$AP_WIZARD;",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;",
        "action",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;",
        "screenEvent",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    const-class v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast p2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;->getMacs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;->getPopToScreen()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v2, p2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;->openFragment$default(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method
