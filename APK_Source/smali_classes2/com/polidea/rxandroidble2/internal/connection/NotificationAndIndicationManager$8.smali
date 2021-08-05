.class synthetic Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$8;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$polidea$rxandroidble2$NotificationSetupMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 161
    invoke-static {}, Lcom/polidea/rxandroidble2/NotificationSetupMode;->values()[Lcom/polidea/rxandroidble2/NotificationSetupMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$8;->$SwitchMap$com$polidea$rxandroidble2$NotificationSetupMode:[I

    :try_start_0
    sget-object v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/NotificationSetupMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$8;->$SwitchMap$com$polidea$rxandroidble2$NotificationSetupMode:[I

    sget-object v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/NotificationSetupMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$8;->$SwitchMap$com$polidea$rxandroidble2$NotificationSetupMode:[I

    sget-object v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/NotificationSetupMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
