.class public Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;
.super Ljava/lang/Object;
.source "UnifiSectionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSection"
.end annotation


# instance fields
.field private final color:I

.field private ratio:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "ratio"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->color:I

    .line 90
    iput p2, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->ratio:F

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->color:I

    return p0
.end method

.method static synthetic access$100(Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->ratio:F

    return p0
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->ratio:F

    return v0
.end method

.method public setRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 94
    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->ratio:F

    return-void
.end method
