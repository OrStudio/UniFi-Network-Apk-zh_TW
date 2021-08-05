.class public final Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;
.super Ljava/lang/Object;
.source "ReportProblemIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;",
        "",
        "()V",
        "EMAIL_CONN_TYPE_NONE",
        "",
        "EMAIL_CONTROLLER_VERSION_NONE",
        "EMAIL_INTENT_TYPE",
        "EMAIL_MESSAGE_FORMAT",
        "EMAIL_VERSION_FORMAT",
        "startActivity",
        "",
        "ctx",
        "Landroid/content/Context;",
        "controllerVersion",
        "controllerConnection",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startActivity$default(Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 27
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android_networkfeedback@ui.com"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110cab

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.report_bug_email_text_warning)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1100c1

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.app_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "3.7.5"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x1d48568

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s (%d)"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110caa

    .line 36
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.report_bug_email_subject)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "text/email"

    .line 39
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    const/4 v1, 0x3

    aput-object v3, v10, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "No UniFi Network application"

    :goto_0
    const/4 v1, 0x4

    aput-object p2, v10, v1

    const/4 p2, 0x5

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "No connection"

    :goto_1
    aput-object p3, v10, p2

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\n\n\n%s \n\nAppName: %s (%s)\nApp Version: %s\nUniFi Network application Version: %s\nLogin Type: %s\n"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {v6, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.EMAIL"

    .line 41
    invoke-virtual {v6, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 42
    invoke-virtual {v6, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
