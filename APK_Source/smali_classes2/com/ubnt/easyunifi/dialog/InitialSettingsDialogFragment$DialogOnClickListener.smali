.class public interface abstract Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "InitialSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onInitialSettingsPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "username",
            "password",
            "countryName"
        }
    .end annotation
.end method
