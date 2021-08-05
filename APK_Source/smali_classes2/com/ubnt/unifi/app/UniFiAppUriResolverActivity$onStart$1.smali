.class final Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;
.super Ljava/lang/Object;
.source "UniFiAppUriResolverActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceId",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;->this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 14

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;->this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->finish()V

    .line 78
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerActivity;->Companion:Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;->this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;-><init>(Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ec

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;->openController$default(Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;Landroid/app/Activity;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
