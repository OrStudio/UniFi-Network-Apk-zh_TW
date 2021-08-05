.class public interface abstract Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J,\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0012H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeFormatter;",
        "",
        "unitPartsSeparator",
        "",
        "getUnitPartsSeparator",
        "()Ljava/lang/String;",
        "format",
        "context",
        "Landroid/content/Context;",
        "value",
        "",
        "valueUnit",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "unitSpacing",
        "",
        "formatTimeUnitPart",
        "unit",
        "reset",
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
.method public abstract format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
.end method

.method public abstract formatTimeUnitPart(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;
.end method

.method public abstract getUnitPartsSeparator()Ljava/lang/String;
.end method

.method public abstract reset()V
.end method
