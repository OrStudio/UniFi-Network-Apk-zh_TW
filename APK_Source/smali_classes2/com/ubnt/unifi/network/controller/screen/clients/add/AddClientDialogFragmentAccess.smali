.class public final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;
.super Ljava/lang/Object;
.source "AddClientDialogFragmentAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;",
        "",
        "()V",
        "findDialogFragment",
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showDialog",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findDialogFragment(Landroidx/fragment/app/FragmentManager;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;
    .locals 1

    const-string v0, "addClientDialogFragment"

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    return-object p1
.end method


# virtual methods
.method public final showDialog(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragmentAccess;->findDialogFragment(Landroidx/fragment/app/FragmentManager;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "addClientDialogFragment"

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
