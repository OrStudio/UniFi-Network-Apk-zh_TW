.class synthetic Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;
.super Ljava/lang/Object;
.source "SettingsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ubnt$controller$adapter$settings$Section:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/ubnt/controller/adapter/settings/Section;->values()[Lcom/ubnt/controller/adapter/settings/Section;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    :try_start_0
    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->SITE:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->WIRELESS_NETWORKS:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->NETWORKS:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->GUEST_CONTROL:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->ADMIN_LIST:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->USER_GROUPS:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->CONTROLLER:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->CLOUD_ACCESS:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity$1;->$SwitchMap$com$ubnt$controller$adapter$settings$Section:[I

    sget-object v1, Lcom/ubnt/controller/adapter/settings/Section;->MAINTENANCE:Lcom/ubnt/controller/adapter/settings/Section;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/settings/Section;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
