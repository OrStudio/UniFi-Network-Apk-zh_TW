.class public Lcom/ubnt/controller/utility/Utility$ControllerVersion;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/utility/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerVersion"
.end annotation


# instance fields
.field private major:I

.field private minor:I

.field private nano:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "nano"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->major:I

    .line 206
    iput p2, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->minor:I

    .line 207
    iput p3, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->nano:I

    return-void
.end method

.method public static checkVersion(Lcom/ubnt/controller/utility/Utility$ControllerVersion;Lcom/ubnt/controller/utility/Utility$ControllerVersion;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requested",
            "current"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget v1, p1, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->major:I

    iget v2, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->major:I

    if-gt v1, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v3, p1, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->minor:I

    iget v4, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->minor:I

    if-gt v3, v4, :cond_2

    :cond_1
    if-ne v1, v2, :cond_3

    iget v1, p1, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->minor:I

    iget v2, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->minor:I

    if-ne v1, v2, :cond_3

    iget p1, p1, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->nano:I

    iget p0, p0, Lcom/ubnt/controller/utility/Utility$ControllerVersion;->nano:I

    if-lt p1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static createFromString(Ljava/lang/String;)Lcom/ubnt/controller/utility/Utility$ControllerVersion;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    const-string v0, "-|\\."

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 212
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 215
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 216
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 217
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 219
    new-instance v3, Lcom/ubnt/controller/utility/Utility$ControllerVersion;

    invoke-direct {v3, v0, v2, p0}, Lcom/ubnt/controller/utility/Utility$ControllerVersion;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-object v1
.end method
