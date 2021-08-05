.class final Lcom/ubnt/discovery/base/AndroidServicesImpl$wifi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidServicesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/AndroidServicesImpl;-><init>(Landroid/content/Context;Lcom/ubnt/discovery/base/SystemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/wifi/WifiManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/wifi/WifiManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$wifi$2;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$wifi$2;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->access$getContext$p(Lcom/ubnt/discovery/base/AndroidServicesImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/discovery/base/AndroidServicesImpl$wifi$2;->invoke()Landroid/net/wifi/WifiManager;

    move-result-object v0

    return-object v0
.end method
