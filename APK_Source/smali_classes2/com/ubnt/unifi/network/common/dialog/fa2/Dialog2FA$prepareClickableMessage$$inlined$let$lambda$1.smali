.class public final Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "Dialog2FA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->prepareClickableMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$1$appClickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $appLabel:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/CharSequence;Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->$appLabel:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    .line 214
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110dce

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$prepareClickableMessage$$inlined$let$lambda$1;->$appLabel:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
