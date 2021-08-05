.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;
.super Ljava/lang/Object;
.source "ClientDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;",
        "",
        "()V",
        "CLIENT_ID_ARGUMENT_KEY",
        "",
        "SHOW_USAGE_ARGUMENT_KEY",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;",
        "clientId",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;-><init>()V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "client_id"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "showUsage"

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
