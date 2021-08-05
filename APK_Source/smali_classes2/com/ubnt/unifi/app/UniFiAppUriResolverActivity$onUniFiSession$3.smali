.class final Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;
.super Ljava/lang/Object;
.source "UniFiAppUriResolverActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->onUniFiSession(Ljava/util/Map;Ljava/lang/String;)V
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;->this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;

    iput-object p2, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;->$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;->this$0:Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;

    invoke-static {p1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->access$getLoginRelay$p(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;->$deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;->accept(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)V

    return-void
.end method
