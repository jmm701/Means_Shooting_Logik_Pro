.class Lcom/borisov/strelokpro/MildotRangerDraw$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MildotRangerDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/MildotRangerDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/MildotRangerDraw;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/MildotRangerDraw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw$b;->a:Lcom/borisov/strelokpro/MildotRangerDraw;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/MildotRangerDraw;Lcom/borisov/strelokpro/MildotRangerDraw$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw$b;-><init>(Lcom/borisov/strelokpro/MildotRangerDraw;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw$b;->a:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->T:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw$b;->a:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 11
    .line 12
    iget v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 13
    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    iput v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 17
    .line 18
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput p1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 26
    .line 27
    :cond_0
    iget p1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 28
    .line 29
    const/high16 v1, 0x42480000    # 50.0f

    .line 30
    .line 31
    cmpl-float p1, p1, v1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
