.class public final enum Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;
.super Ljava/lang/Enum;
.source "AlertsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferenceTabVisual"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;",
        "",
        "preference",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
        "labelRes",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;I)V",
        "getLabelRes",
        "()I",
        "getPreference",
        "()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
        "OFF",
        "AUTO",
        "MANUAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

.field public static final enum AUTO:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

.field public static final enum MANUAL:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

.field public static final enum OFF:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;


# instance fields
.field private final labelRes:I

.field private final preference:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    .line 36
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Off;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Off;

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    const-string v3, "OFF"

    const/4 v4, 0x0

    const v5, 0x7f1100bd

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->OFF:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    .line 37
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    const v5, 0x7f1100bb

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->AUTO:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    .line 38
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Manual;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Manual;

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    const v5, 0x7f1100bc

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->preference:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    iput p4, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->labelRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->labelRes:I

    return v0
.end method

.method public final getPreference()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/settings/AlertsSettingsFragment$PreferenceTabVisual;->preference:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    return-object v0
.end method
