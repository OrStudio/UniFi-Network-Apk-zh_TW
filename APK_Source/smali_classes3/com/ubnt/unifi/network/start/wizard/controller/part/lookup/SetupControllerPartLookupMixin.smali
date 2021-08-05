.class public interface abstract Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;
.super Ljava/lang/Object;
.source "SetupControllerPartLookupMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H&R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupMixin;",
        "",
        "controllerLookupViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;",
        "getControllerLookupViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;",
        "createManualMessageSpan",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "manualMessage",
        "Landroid/widget/TextView;",
        "getParentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getString",
        "",
        "resource",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract createManualMessageSpan(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/TextView;)V
.end method

.method public abstract getControllerLookupViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method
