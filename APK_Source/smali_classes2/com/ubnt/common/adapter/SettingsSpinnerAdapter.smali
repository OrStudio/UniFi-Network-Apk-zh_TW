.class public Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;
.super Lcom/ubnt/common/adapter/BaseSpinnerAdapter;
.source "SettingsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/common/adapter/BaseSpinnerAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "spinnerTitle",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    iput-object p1, p0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;->mDataList:Ljava/util/Collection;

    .line 21
    iput-object p2, p0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;->mTitle:Ljava/lang/String;

    const p1, 0x7f0c0184

    .line 22
    iput p1, p0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;->mSpinnerItemLayoutResId:I

    const p1, 0x7f0c0181

    .line 23
    iput p1, p0, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;->mSpinnerDropdownLayoutResId:I

    return-void
.end method
