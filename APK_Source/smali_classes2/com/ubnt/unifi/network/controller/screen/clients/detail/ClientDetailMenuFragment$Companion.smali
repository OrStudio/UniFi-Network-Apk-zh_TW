.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;
.super Ljava/lang/Object;
.source "ClientDetailMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;",
        "",
        "()V",
        "CONFIGURE_PAGE",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "getCONFIGURE_PAGE",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "CONFIGURE_PAGE_TAG",
        "",
        "EXPERIENCE_REPORT_TAG",
        "GENERAL_PAGE",
        "getGENERAL_PAGE",
        "GENERAL_PAGE_TAG",
        "INSIGHTS_PAGE",
        "getINSIGHTS_PAGE",
        "REPORT_ISSUE_DIALOG_TAG",
        "SHOW_USAGE_ARGUMENT_KEY",
        "USAGE_PAGE_TAG",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;",
        "showUsage",
        "",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;->newInstance(Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCONFIGURE_PAGE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
    .locals 1

    .line 69
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->access$getCONFIGURE_PAGE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final getGENERAL_PAGE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
    .locals 1

    .line 47
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->access$getGENERAL_PAGE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final getINSIGHTS_PAGE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
    .locals 1

    .line 58
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->access$getINSIGHTS_PAGE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;
    .locals 3

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "showUsage"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
