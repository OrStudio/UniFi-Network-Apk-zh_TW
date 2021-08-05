.class public final Lcom/ubnt/keystore/AbstractDialogActivity$Companion;
.super Ljava/lang/Object;
.source "AbstractDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/AbstractDialogActivity;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082#\u0008\u0002\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/keystore/AbstractDialogActivity$Companion;",
        "",
        "()V",
        "prepare",
        "",
        "application",
        "Landroid/app/Application;",
        "prepareDialogAction",
        "Lkotlin/Function1;",
        "Lcom/ubnt/keystore/AbstractDialogActivity;",
        "activityDestroyed",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "keystore_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/keystore/AbstractDialogActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic prepare$default(Lcom/ubnt/keystore/AbstractDialogActivity$Companion;Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lcom/ubnt/keystore/AbstractDialogActivity$Companion$prepare$1;->INSTANCE:Lcom/ubnt/keystore/AbstractDialogActivity$Companion$prepare$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/keystore/AbstractDialogActivity$Companion;->prepare(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final prepare(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/keystore/AbstractDialogActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareDialogAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityDestroyed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ubnt/keystore/AbstractDialogActivity$Companion$prepare$lifecycleListener$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/ubnt/keystore/AbstractDialogActivity$Companion$prepare$lifecycleListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/app/Application;)V

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
