.class Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;
.super Ljava/lang/Object;
.source "SettingsSiteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->renderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 294
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/Settings;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity()Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 296
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 301
    sget-object v3, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->omittedData:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 302
    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_2

    .line 309
    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment$7;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;

    invoke-static {v3, v2}, Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;->access$700(Lcom/ubnt/controller/fragment/settings/SettingsSiteFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
