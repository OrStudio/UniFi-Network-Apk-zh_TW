.class final Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;
.super Ljava/lang/Object;
.source "SplashScreenViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;
    .locals 6

    .line 110
    const-class v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    const-string v1, "Problem while opening start activity or onboarding"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    new-instance p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;

    new-instance v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;-><init>(ZZ)V

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen$StartActivity;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V

    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$2;->apply(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Screen;

    move-result-object p1

    return-object p1
.end method
