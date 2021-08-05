.class Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;
.super Ljava/lang/Object;
.source "SettingsSiteFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->renderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

.field final synthetic val$currentTime:J


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$currentTime"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    iput-wide p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 266
    iget-wide v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;->val$currentTime:J

    invoke-virtual {p2, v0, v1}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->utcOffset(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;->val$currentTime:J

    invoke-virtual {p1, v2, v3}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->utcOffset(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 263
    check-cast p1, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    check-cast p2, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$6;->compare(Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)I

    move-result p1

    return p1
.end method
