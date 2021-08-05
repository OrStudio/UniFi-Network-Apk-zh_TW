.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;
.super Ljava/lang/Object;
.source "OptionsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;",
        "",
        "()V",
        "HELP_CENTER_NEW_TICKET_URL",
        "",
        "HELP_CENTER_WEBSITE_URL",
        "UBNT_LEGAL_WEBSITE",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;

.field private static final HELP_CENTER_NEW_TICKET_URL:Ljava/lang/String; = "https://help.ui.com/hc/en-us/requests/new?ticket_form_id=360000076634"

.field private static final HELP_CENTER_WEBSITE_URL:Ljava/lang/String; = "https://help.ui.com/"

.field private static final UBNT_LEGAL_WEBSITE:Ljava/lang/String; = "https://www.ui.com/legal/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
