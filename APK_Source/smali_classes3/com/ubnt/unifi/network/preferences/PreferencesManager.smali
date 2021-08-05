.class public final Lcom/ubnt/unifi/network/preferences/PreferencesManager;
.super Ljava/lang/Object;
.source "PreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/preferences/PreferencesManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002H\u00120\u0014\u00a2\u0006\u0002\u0008\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u00192\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/preferences/PreferencesManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "value",
        "",
        "isOnboardingComplete",
        "()Z",
        "setOnboardingComplete",
        "(Z)V",
        "",
        "lastAppStopTime",
        "getLastAppStopTime",
        "()J",
        "setLastAppStopTime",
        "(J)V",
        "getValue",
        "T",
        "function",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setValue",
        "",
        "Landroid/content/SharedPreferences$Editor;",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/preferences/PreferencesManager$Companion;

.field private static final LAST_APP_STOP_TIME:Ljava/lang/String; = "last_app_stop_time"

.field private static final ONBOARDING_COMPLETE_KEY:Ljava/lang/String; = "onboarding_complete"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "unifi_network"


# instance fields
.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/preferences/PreferencesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->Companion:Lcom/ubnt/unifi/network/preferences/PreferencesManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 1

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-void
.end method

.method private final getValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    const-string v1, "unifi_network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unifiApplication.getShar\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setValue(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "+",
            "Landroid/content/SharedPreferences$Editor;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    const-string v1, "unifi_network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unifiApplication.getShar\u2026text.MODE_PRIVATE).edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getLastAppStopTime()J
    .locals 2

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager$lastAppStopTime$1;->INSTANCE:Lcom/ubnt/unifi/network/preferences/PreferencesManager$lastAppStopTime$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->getValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isOnboardingComplete()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager$isOnboardingComplete$1;->INSTANCE:Lcom/ubnt/unifi/network/preferences/PreferencesManager$isOnboardingComplete$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->getValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setLastAppStopTime(J)V
    .locals 1

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager$lastAppStopTime$2;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/preferences/PreferencesManager$lastAppStopTime$2;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->setValue(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnboardingComplete(Z)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/preferences/PreferencesManager$isOnboardingComplete$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/preferences/PreferencesManager$isOnboardingComplete$2;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->setValue(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
