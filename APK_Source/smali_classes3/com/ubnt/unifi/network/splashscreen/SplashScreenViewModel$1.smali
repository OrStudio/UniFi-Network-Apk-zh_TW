.class final Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;
.super Ljava/lang/Object;
.source "SplashScreenViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;",
        "kotlin.jvm.PlatformType",
        "startActivityParams",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        "isPrivacyPolicyAccepted",
        "",
        "isOnboardingComplete",
        "<anonymous parameter 3>",
        "",
        "apply",
        "(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;
    .locals 0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$Welcome;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$Welcome;

    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;

    const-string p3, "startActivityParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$1;->apply(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;

    move-result-object p1

    return-object p1
.end method
