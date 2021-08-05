.class public final Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;
.super Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;
.source "SplashScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;",
        "param",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        "(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V",
        "getParam",
        "()Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final param:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;->param:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;

    return-void
.end method


# virtual methods
.method public final getParam()Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;->param:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;

    return-object v0
.end method
