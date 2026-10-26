.class public Lcom/borisov/strelokpro/j1;
.super Landroid/view/View;
.source "MildotCameraDraw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/j1$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field A0:Landroid/graphics/Path;

.field private B:Landroid/graphics/Paint;

.field B0:Landroid/graphics/Path;

.field private C:Landroid/graphics/Paint;

.field C0:Landroid/graphics/Path;

.field private D:Landroid/graphics/Paint;

.field D0:Landroid/graphics/Path;

.field E:I

.field E0:Landroid/graphics/Path;

.field F:F

.field F0:Landroid/graphics/Path;

.field G:F

.field G0:Landroid/graphics/Path;

.field H:F

.field H0:Landroid/graphics/Path;

.field I:F

.field I0:Landroid/graphics/Path;

.field J:F

.field public J0:Landroid/widget/ScrollView;

.field K:F

.field public K0:Lcom/borisov/strelokpro/SlopeCameraReticle;

.field L:F

.field private L0:Z

.field M:F

.field public M0:F

.field N:F

.field private N0:Landroid/content/Context;

.field O:Lcom/borisov/strelokpro/o2;

.field O0:Landroid/hardware/Camera;

.field P:Lcom/borisov/strelokpro/h2;

.field Q:Lcom/borisov/strelokpro/i2;

.field R:Lcom/borisov/strelokpro/f2;

.field S:I

.field T:Z

.field U:F

.field private V:I

.field private W:F

.field private a:Landroid/view/ScaleGestureDetector;

.field private a0:F

.field final b:F

.field b0:J

.field private c:F

.field private c0:F

.field private d:Landroid/graphics/Paint;

.field private d0:F

.field public e0:Z

.field private f:Landroid/graphics/Paint;

.field f0:Lcom/borisov/strelokpro/i1;

.field private g:Landroid/graphics/Paint;

.field private g0:F

.field public h0:Z

.field private i:Landroid/graphics/Paint;

.field public i0:Z

.field private j:Landroid/graphics/Paint;

.field j0:F

.field k0:F

.field l0:F

.field private m:Landroid/graphics/Paint;

.field m0:F

.field private n:Landroid/graphics/Paint;

.field n0:F

.field private o:Landroid/graphics/Paint;

.field o0:F

.field private p:Landroid/graphics/Paint;

.field p0:I

.field private q:Landroid/graphics/Paint;

.field q0:Landroid/graphics/Path;

.field private r:Landroid/graphics/Paint;

.field r0:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;

.field s0:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;

.field t0:Landroid/graphics/Path;

.field private u:Landroid/graphics/Paint;

.field u0:Landroid/graphics/Path;

.field private v:Landroid/graphics/Paint;

.field v0:Landroid/graphics/Path;

.field private w:Landroid/graphics/Paint;

.field w0:Landroid/graphics/Path;

.field private x:Landroid/graphics/Paint;

.field x0:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;

.field y0:Landroid/graphics/Path;

.field private z:Landroid/graphics/Paint;

.field z0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f747454    # 0.9549f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/j1;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/j1;->c:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->y:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iput v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 18
    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 24
    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 26
    .line 27
    iput v2, p0, Lcom/borisov/strelokpro/j1;->I:F

    .line 28
    .line 29
    iput v2, p0, Lcom/borisov/strelokpro/j1;->J:F

    .line 30
    .line 31
    const/high16 v2, 0x41b00000    # 22.0f

    .line 32
    .line 33
    iput v2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 34
    .line 35
    iput v2, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 36
    .line 37
    iput v2, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 38
    .line 39
    iput v2, p0, Lcom/borisov/strelokpro/j1;->N:F

    .line 40
    .line 41
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->P:Lcom/borisov/strelokpro/h2;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/borisov/strelokpro/j1;->S:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, p0, Lcom/borisov/strelokpro/j1;->T:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput v4, p0, Lcom/borisov/strelokpro/j1;->U:F

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    iput v5, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/borisov/strelokpro/j1;->b0:J

    .line 62
    .line 63
    iput v0, p0, Lcom/borisov/strelokpro/j1;->c0:F

    .line 64
    .line 65
    iput v4, p0, Lcom/borisov/strelokpro/j1;->d0:F

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/borisov/strelokpro/j1;->e0:Z

    .line 68
    .line 69
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->f0:Lcom/borisov/strelokpro/i1;

    .line 72
    .line 73
    iput v4, p0, Lcom/borisov/strelokpro/j1;->g0:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/borisov/strelokpro/j1;->h0:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/borisov/strelokpro/j1;->i0:Z

    .line 78
    .line 79
    iput v4, p0, Lcom/borisov/strelokpro/j1;->k0:F

    .line 80
    .line 81
    iput v4, p0, Lcom/borisov/strelokpro/j1;->l0:F

    .line 82
    .line 83
    iput v4, p0, Lcom/borisov/strelokpro/j1;->m0:F

    .line 84
    .line 85
    iput v4, p0, Lcom/borisov/strelokpro/j1;->n0:F

    .line 86
    .line 87
    const/high16 v0, 0x40800000    # 4.0f

    .line 88
    .line 89
    iput v0, p0, Lcom/borisov/strelokpro/j1;->o0:F

    .line 90
    .line 91
    iput v2, p0, Lcom/borisov/strelokpro/j1;->p0:I

    .line 92
    .line 93
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->q0:Landroid/graphics/Path;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->r0:Landroid/graphics/Path;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->s0:Landroid/graphics/Path;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->t0:Landroid/graphics/Path;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->u0:Landroid/graphics/Path;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->v0:Landroid/graphics/Path;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->w0:Landroid/graphics/Path;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->x0:Landroid/graphics/Path;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->y0:Landroid/graphics/Path;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->z0:Landroid/graphics/Path;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->A0:Landroid/graphics/Path;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->B0:Landroid/graphics/Path;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->C0:Landroid/graphics/Path;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->D0:Landroid/graphics/Path;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->E0:Landroid/graphics/Path;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->F0:Landroid/graphics/Path;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->G0:Landroid/graphics/Path;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->H0:Landroid/graphics/Path;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->I0:Landroid/graphics/Path;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->J0:Landroid/widget/ScrollView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->K0:Lcom/borisov/strelokpro/SlopeCameraReticle;

    .line 134
    .line 135
    iput v4, p0, Lcom/borisov/strelokpro/j1;->M0:F

    .line 136
    .line 137
    iput-object v1, p0, Lcom/borisov/strelokpro/j1;->O0:Landroid/hardware/Camera;

    .line 138
    .line 139
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 140
    .line 141
    new-instance v2, Lcom/borisov/strelokpro/j1$b;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lcom/borisov/strelokpro/j1$b;-><init>(Lcom/borisov/strelokpro/j1;Lcom/borisov/strelokpro/j1$a;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->a:Landroid/view/ScaleGestureDetector;

    .line 150
    .line 151
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->ko(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/borisov/strelokpro/f2;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 166
    .line 167
    iput-boolean v3, v0, Lcom/borisov/strelokpro/f2;->M:Z

    .line 168
    .line 169
    iput-object p1, p0, Lcom/borisov/strelokpro/j1;->N0:Landroid/content/Context;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/borisov/strelokpro/j1;->O0:Landroid/hardware/Camera;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->p()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/borisov/strelokpro/j1;->j0:F

    .line 17
    .line 18
    add-float v2, v1, v0

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    const v3, 0x3fd5c28f    # 1.67f

    .line 26
    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-float/2addr v1, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 40
    .line 41
    iget v1, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/f2;->vo(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v1, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/f2;->vo(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private q(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x140

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method private r(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-float/2addr v1, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    mul-float v1, v1, v1

    .line 29
    .line 30
    mul-float v0, v0, v0

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/j1;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/borisov/strelokpro/j1;->N:F

    .line 2
    .line 3
    iget v0, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 8
    .line 9
    iget v1, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 10
    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    iput v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/borisov/strelokpro/f2;->po(FF)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 21
    .line 22
    iget v0, p0, Lcom/borisov/strelokpro/j1;->m0:F

    .line 23
    .line 24
    iget v1, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/borisov/strelokpro/j1;->k0:F

    .line 30
    .line 31
    iget p1, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 32
    .line 33
    iget v0, p0, Lcom/borisov/strelokpro/j1;->n0:F

    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/borisov/strelokpro/j1;->l0:F

    .line 39
    .line 40
    return-void
.end method

.method c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/borisov/strelokpro/j1;->N:F

    .line 2
    .line 3
    iget v0, p0, Lcom/borisov/strelokpro/j1;->F:F

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 8
    .line 9
    iget v1, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 10
    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    iput v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/borisov/strelokpro/f2;->po(FF)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 21
    .line 22
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 23
    .line 24
    iget v1, p0, Lcom/borisov/strelokpro/j1;->m0:F

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/borisov/strelokpro/j1;->k0:F

    .line 30
    .line 31
    iget v0, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 32
    .line 33
    iget v1, p0, Lcom/borisov/strelokpro/j1;->n0:F

    .line 34
    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/borisov/strelokpro/j1;->l0:F

    .line 39
    .line 40
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->i(Landroid/graphics/Canvas;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 8
    .line 9
    iget v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    const/high16 v3, 0x41600000    # 14.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 28
    .line 29
    add-float/2addr v1, p2

    .line 30
    iget p2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 31
    .line 32
    iget v2, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 33
    .line 34
    iget v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    add-float/2addr p2, v2

    .line 43
    iget-object v2, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->i(Landroid/graphics/Canvas;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 8
    .line 9
    iget v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    const/high16 v3, 0x41600000    # 14.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 28
    .line 29
    add-float/2addr v1, p2

    .line 30
    iget p2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 31
    .line 32
    add-float/2addr p2, p3

    .line 33
    iget-object p3, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 8
    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/j1;->n(F)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 15
    .line 16
    iget v0, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 17
    .line 18
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 19
    .line 20
    iget v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    mul-float v3, v3, v1

    .line 24
    .line 25
    sub-float v5, v0, v3

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    add-float v7, v0, v1

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, v6

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/borisov/strelokpro/j1;->o(Landroid/graphics/Canvas;FFFF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 39
    .line 40
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 41
    .line 42
    iget v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 43
    .line 44
    int-to-float v3, v2

    .line 45
    mul-float v3, v3, v1

    .line 46
    .line 47
    sub-float v6, v0, v3

    .line 48
    .line 49
    iget v9, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    add-float v8, v0, v1

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move v7, v9

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/borisov/strelokpro/j1;->o(Landroid/graphics/Canvas;FFFF)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/j1;->n(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 67
    .line 68
    const v1, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    mul-float v1, v1, v0

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    iget v3, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 77
    .line 78
    iget v4, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 79
    .line 80
    sub-float/2addr v4, v0

    .line 81
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 85
    .line 86
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 87
    .line 88
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 89
    .line 90
    mul-float v4, v4, v2

    .line 91
    .line 92
    sub-float/2addr v3, v4

    .line 93
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 97
    .line 98
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 99
    .line 100
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 101
    .line 102
    const/high16 v5, 0x40400000    # 3.0f

    .line 103
    .line 104
    mul-float v4, v4, v5

    .line 105
    .line 106
    sub-float/2addr v3, v4

    .line 107
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 111
    .line 112
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 113
    .line 114
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 115
    .line 116
    const/high16 v6, 0x40800000    # 4.0f

    .line 117
    .line 118
    mul-float v4, v4, v6

    .line 119
    .line 120
    sub-float/2addr v3, v4

    .line 121
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 125
    .line 126
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 127
    .line 128
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 129
    .line 130
    add-float/2addr v3, v4

    .line 131
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 135
    .line 136
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 137
    .line 138
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 139
    .line 140
    mul-float v4, v4, v2

    .line 141
    .line 142
    add-float/2addr v3, v4

    .line 143
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 147
    .line 148
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 149
    .line 150
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 151
    .line 152
    mul-float v4, v4, v5

    .line 153
    .line 154
    add-float/2addr v3, v4

    .line 155
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 159
    .line 160
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 161
    .line 162
    iget v4, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 163
    .line 164
    mul-float v4, v4, v6

    .line 165
    .line 166
    add-float/2addr v3, v4

    .line 167
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 171
    .line 172
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 173
    .line 174
    add-float/2addr v0, v3

    .line 175
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 181
    .line 182
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 183
    .line 184
    mul-float v3, v3, v2

    .line 185
    .line 186
    add-float/2addr v0, v3

    .line 187
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 193
    .line 194
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 195
    .line 196
    mul-float v3, v3, v5

    .line 197
    .line 198
    add-float/2addr v0, v3

    .line 199
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 205
    .line 206
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 207
    .line 208
    mul-float v3, v3, v6

    .line 209
    .line 210
    add-float/2addr v0, v3

    .line 211
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 217
    .line 218
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 219
    .line 220
    sub-float/2addr v0, v3

    .line 221
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 227
    .line 228
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 229
    .line 230
    mul-float v3, v3, v2

    .line 231
    .line 232
    sub-float/2addr v0, v3

    .line 233
    iget v2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 239
    .line 240
    iget v2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 241
    .line 242
    mul-float v2, v2, v5

    .line 243
    .line 244
    sub-float/2addr v0, v2

    .line 245
    iget v2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 251
    .line 252
    iget v2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 253
    .line 254
    mul-float v2, v2, v6

    .line 255
    .line 256
    sub-float/2addr v0, v2

    .line 257
    iget v2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/borisov/strelokpro/j1;->f(Landroid/graphics/Canvas;FFF)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 263
    .line 264
    iget v1, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    mul-float v0, v0, v1

    .line 268
    .line 269
    div-float/2addr v0, v6

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/j1;->d(Landroid/graphics/Canvas;F)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 274
    .line 275
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 276
    .line 277
    const/high16 v2, 0x40a00000    # 5.0f

    .line 278
    .line 279
    mul-float v3, v1, v2

    .line 280
    .line 281
    add-float v5, v0, v3

    .line 282
    .line 283
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 284
    .line 285
    const v10, 0x3e4ccccd    # 0.2f

    .line 286
    .line 287
    .line 288
    mul-float v4, v1, v10

    .line 289
    .line 290
    sub-float v6, v3, v4

    .line 291
    .line 292
    iget v4, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 293
    .line 294
    int-to-float v4, v4

    .line 295
    mul-float v4, v4, v1

    .line 296
    .line 297
    add-float/2addr v0, v4

    .line 298
    const/high16 v11, 0x3f800000    # 1.0f

    .line 299
    .line 300
    add-float v7, v0, v11

    .line 301
    .line 302
    mul-float v1, v1, v10

    .line 303
    .line 304
    add-float v8, v3, v1

    .line 305
    .line 306
    iget-object v9, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 313
    .line 314
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 315
    .line 316
    iget v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    mul-float v3, v3, v1

    .line 320
    .line 321
    sub-float v3, v0, v3

    .line 322
    .line 323
    sub-float v5, v3, v11

    .line 324
    .line 325
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 326
    .line 327
    mul-float v4, v1, v10

    .line 328
    .line 329
    sub-float v6, v3, v4

    .line 330
    .line 331
    mul-float v4, v1, v2

    .line 332
    .line 333
    sub-float v7, v0, v4

    .line 334
    .line 335
    mul-float v1, v1, v10

    .line 336
    .line 337
    add-float v8, v3, v1

    .line 338
    .line 339
    iget-object v9, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 340
    .line 341
    move-object v4, p1

    .line 342
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 346
    .line 347
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 348
    .line 349
    mul-float v3, v1, v10

    .line 350
    .line 351
    sub-float v5, v0, v3

    .line 352
    .line 353
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 354
    .line 355
    mul-float v4, v1, v2

    .line 356
    .line 357
    add-float v6, v3, v4

    .line 358
    .line 359
    mul-float v4, v1, v10

    .line 360
    .line 361
    add-float v7, v0, v4

    .line 362
    .line 363
    iget v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    mul-float v1, v1, v0

    .line 367
    .line 368
    add-float/2addr v3, v1

    .line 369
    add-float v8, v3, v11

    .line 370
    .line 371
    iget-object v9, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 372
    .line 373
    move-object v4, p1

    .line 374
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 378
    .line 379
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 380
    .line 381
    mul-float v3, v1, v10

    .line 382
    .line 383
    sub-float v5, v0, v3

    .line 384
    .line 385
    iget v3, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 386
    .line 387
    iget v4, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 388
    .line 389
    int-to-float v4, v4

    .line 390
    mul-float v4, v4, v1

    .line 391
    .line 392
    sub-float v4, v3, v4

    .line 393
    .line 394
    sub-float v6, v4, v11

    .line 395
    .line 396
    mul-float v10, v10, v1

    .line 397
    .line 398
    add-float v7, v0, v10

    .line 399
    .line 400
    mul-float v1, v1, v2

    .line 401
    .line 402
    sub-float v8, v3, v1

    .line 403
    .line 404
    iget-object v9, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method protected h(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 5
    .line 6
    mul-float p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/j1;->n(F)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 12
    .line 13
    iget p2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 14
    .line 15
    iget v0, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 16
    .line 17
    iget v1, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    sub-float v3, p2, v2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    add-float v5, p2, v0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v2, v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/borisov/strelokpro/j1;->o(Landroid/graphics/Canvas;FFFF)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 36
    .line 37
    iget v0, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    mul-float v2, v2, v0

    .line 43
    .line 44
    sub-float v5, p2, v2

    .line 45
    .line 46
    iget v8, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    add-float v7, p2, v0

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move v6, v8

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/borisov/strelokpro/j1;->o(Landroid/graphics/Canvas;FFFF)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/j1;->n(F)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 64
    .line 65
    iget v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    mul-float v1, v1, p2

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v2

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float p2, p2, v0

    .line 75
    .line 76
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    div-float/2addr p2, v0

    .line 79
    invoke-virtual {p0, p1, v1, p2}, Lcom/borisov/strelokpro/j1;->e(Landroid/graphics/Canvas;FF)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 83
    .line 84
    mul-float p3, p3, p2

    .line 85
    .line 86
    div-float/2addr p3, v2

    .line 87
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 88
    .line 89
    mul-float v1, p2, p4

    .line 90
    .line 91
    add-float v3, v0, v1

    .line 92
    .line 93
    iget v1, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 94
    .line 95
    sub-float v4, v1, p3

    .line 96
    .line 97
    iget v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    mul-float p2, p2, v2

    .line 101
    .line 102
    add-float/2addr v0, p2

    .line 103
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    add-float v5, v0, p2

    .line 106
    .line 107
    add-float v6, v1, p3

    .line 108
    .line 109
    iget-object v7, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 116
    .line 117
    iget v1, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 118
    .line 119
    iget v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v2, v2, v1

    .line 123
    .line 124
    sub-float v2, v0, v2

    .line 125
    .line 126
    sub-float v4, v2, p2

    .line 127
    .line 128
    iget v2, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 129
    .line 130
    sub-float v5, v2, p3

    .line 131
    .line 132
    mul-float v1, v1, p4

    .line 133
    .line 134
    sub-float v6, v0, v1

    .line 135
    .line 136
    add-float v7, v2, p3

    .line 137
    .line 138
    iget-object v8, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 145
    .line 146
    sub-float v2, v0, p3

    .line 147
    .line 148
    iget v1, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 149
    .line 150
    iget v3, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 151
    .line 152
    mul-float p4, p4, v3

    .line 153
    .line 154
    add-float/2addr p4, v1

    .line 155
    add-float v4, v0, p3

    .line 156
    .line 157
    iget p3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    mul-float v3, v3, p3

    .line 161
    .line 162
    add-float/2addr v1, v3

    .line 163
    add-float v5, v1, p2

    .line 164
    .line 165
    iget-object v6, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    move v3, p4

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method i(Landroid/graphics/Canvas;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0f0145

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0f0146

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method j(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/j1;->n0:F

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget v1, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 5
    .line 6
    div-float/2addr p2, v1

    .line 7
    add-float/2addr v0, p2

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/j1;->n0:F

    .line 9
    .line 10
    iget p2, p0, Lcom/borisov/strelokpro/j1;->m0:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v1

    .line 14
    add-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/borisov/strelokpro/j1;->m0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/j1;->J:F

    .line 2
    .line 3
    iput v0, p0, Lcom/borisov/strelokpro/j1;->H:F

    .line 4
    .line 5
    iget v1, p0, Lcom/borisov/strelokpro/j1;->I:F

    .line 6
    .line 7
    iput v1, p0, Lcom/borisov/strelokpro/j1;->G:F

    .line 8
    .line 9
    iput v1, p0, Lcom/borisov/strelokpro/j1;->k0:F

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/j1;->l0:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/borisov/strelokpro/f2;->so(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/j1;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x140

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v1, v0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x140

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iput v2, p0, Lcom/borisov/strelokpro/j1;->I:F

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iget v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 44
    .line 45
    int-to-float v5, v2

    .line 46
    mul-float v5, v5, v4

    .line 47
    .line 48
    div-float v5, v0, v5

    .line 49
    .line 50
    iput v5, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v2, v2, v4

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 57
    .line 58
    int-to-float v0, v3

    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/j1;->J:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    int-to-float v0, v0

    .line 63
    iget v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 64
    .line 65
    int-to-float v5, v3

    .line 66
    mul-float v5, v5, v4

    .line 67
    .line 68
    div-float v5, v0, v5

    .line 69
    .line 70
    iput v5, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    mul-float v3, v3, v4

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    iput v0, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 77
    .line 78
    iput v2, p0, Lcom/borisov/strelokpro/j1;->J:F

    .line 79
    .line 80
    :goto_1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/j1;->e0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->k()V

    .line 85
    .line 86
    .line 87
    :cond_4
    int-to-float v0, v1

    .line 88
    iget v1, p0, Lcom/borisov/strelokpro/j1;->J:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/borisov/strelokpro/j1;->j0:F

    .line 92
    .line 93
    iget v0, p0, Lcom/borisov/strelokpro/j1;->K:F

    .line 94
    .line 95
    iput v0, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 96
    .line 97
    iget v0, p0, Lcom/borisov/strelokpro/j1;->L:F

    .line 98
    .line 99
    iput v0, p0, Lcom/borisov/strelokpro/j1;->N:F

    .line 100
    .line 101
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 102
    .line 103
    iget v1, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/f2;->lo(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 109
    .line 110
    iget v1, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 111
    .line 112
    iget v2, p0, Lcom/borisov/strelokpro/j1;->N:F

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/f2;->qo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/borisov/strelokpro/j1;->h0:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->H:Z

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/borisov/strelokpro/j1;->i0:Z

    .line 124
    .line 125
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->I:Z

    .line 126
    .line 127
    return-void
.end method

.method n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/borisov/strelokpro/j1;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->P:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->P:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/borisov/strelokpro/o2;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->P:Lcom/borisov/strelokpro/h2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/borisov/strelokpro/o2;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->Q:Lcom/borisov/strelokpro/i2;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->Q:Lcom/borisov/strelokpro/i2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v0, Lcom/borisov/strelokpro/i2;->i:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/j1;->a(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    const/16 v5, 0x1e

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    const/16 v7, 0x2e

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    iput v8, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->g(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->a(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_0
    const/16 v0, 0x32

    .line 100
    .line 101
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->ei(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_1
    const/16 v0, 0x36

    .line 117
    .line 118
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->i8(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_2
    iput v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->li(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_3
    const/16 v0, 0x23

    .line 149
    .line 150
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Y7(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_4
    iput v10, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Z7(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_5
    iput v9, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Ib(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_6
    iput v9, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Jb(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_7
    iput v9, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Gb(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_8
    iput v9, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Gb(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_9
    iput v11, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_a
    iput v8, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 260
    .line 261
    .line 262
    const v0, 0x3de147ae    # 0.11f

    .line 263
    .line 264
    .line 265
    const v1, 0x3feccccd    # 1.85f

    .line 266
    .line 267
    .line 268
    const v2, 0x3c23d70a    # 0.01f

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/borisov/strelokpro/j1;->h(Landroid/graphics/Canvas;FFF)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_b
    iput v6, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->h8(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_c
    iput v10, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Hg(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_d
    iput v1, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Q7(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_e
    iput v4, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->S7(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_f
    iput v10, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Zc(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_10
    iput v6, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->di(Landroid/graphics/Canvas;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_11
    iput v7, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->E7(Landroid/graphics/Canvas;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_12
    const/16 v0, 0xc

    .line 382
    .line 383
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->V3(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_13
    iput v1, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->k2(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_14
    iput v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->ki(Landroid/graphics/Canvas;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :sswitch_15
    iput v6, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->c6(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :sswitch_16
    iput v8, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 452
    .line 453
    const v1, 0x4059999a    # 3.4f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :sswitch_17
    iput v5, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 464
    .line 465
    .line 466
    const v0, 0x3f547ae1    # 0.83f

    .line 467
    .line 468
    .line 469
    const v1, 0x413a6666    # 11.65f

    .line 470
    .line 471
    .line 472
    const v2, 0x3e2e147b    # 0.17f

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/borisov/strelokpro/j1;->h(Landroid/graphics/Canvas;FFF)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_18
    iput v9, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Eb(Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :sswitch_19
    iput v10, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    const v0, 0x3e96c0bf

    .line 504
    .line 505
    .line 506
    const v1, 0x406015c1

    .line 507
    .line 508
    .line 509
    const v2, 0x3d8ace75

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/borisov/strelokpro/j1;->h(Landroid/graphics/Canvas;FFF)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :sswitch_1a
    iput v10, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Fc(Landroid/graphics/Canvas;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :sswitch_1b
    iput v7, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->G7(Landroid/graphics/Canvas;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :sswitch_1c
    const/16 v0, 0x21

    .line 548
    .line 549
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->wd(Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_1d
    iput v11, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 573
    .line 574
    const v1, 0x40366666    # 2.85f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_1e
    iput v11, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 591
    .line 592
    const/high16 v1, 0x40880000    # 4.25f

    .line 593
    .line 594
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :sswitch_1f
    iput v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 608
    .line 609
    const v1, 0x411ccccd    # 9.8f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_20
    iput v5, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 626
    .line 627
    const/high16 v1, 0x41300000    # 11.0f

    .line 628
    .line 629
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :sswitch_21
    iput v5, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 643
    .line 644
    const v1, 0x41533333    # 13.2f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :sswitch_22
    iput v5, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 661
    .line 662
    const/high16 v1, 0x41400000    # 12.0f

    .line 663
    .line 664
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :sswitch_23
    iput v11, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 678
    .line 679
    const v1, 0x404ccccd    # 3.2f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :sswitch_24
    iput v7, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->H7(Landroid/graphics/Canvas;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :sswitch_25
    iput v6, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->L0(Landroid/graphics/Canvas;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :sswitch_26
    iput v4, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 718
    .line 719
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->P(Landroid/graphics/Canvas;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :sswitch_27
    const/16 v0, 0xb

    .line 733
    .line 734
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 735
    .line 736
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->xe(Landroid/graphics/Canvas;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :sswitch_28
    iput v11, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->A5(Landroid/graphics/Canvas;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :sswitch_29
    iput v3, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 773
    .line 774
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->ki(Landroid/graphics/Canvas;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :sswitch_2a
    const/16 v0, 0x10

    .line 780
    .line 781
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 782
    .line 783
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->c9(Landroid/graphics/Canvas;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1

    .line 795
    :sswitch_2b
    const/16 v0, 0x14

    .line 796
    .line 797
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 800
    .line 801
    .line 802
    const v0, 0x3f19999a    # 0.6f

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x41200000    # 10.0f

    .line 806
    .line 807
    const v2, 0x3d75c28f    # 0.06f

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/borisov/strelokpro/j1;->h(Landroid/graphics/Canvas;FFF)V

    .line 811
    .line 812
    .line 813
    goto :goto_1

    .line 814
    :sswitch_2c
    iput v7, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 823
    .line 824
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->D7(Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1

    .line 828
    :sswitch_2d
    const/16 v0, 0x30

    .line 829
    .line 830
    iput v0, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 831
    .line 832
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 839
    .line 840
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->F7(Landroid/graphics/Canvas;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1

    .line 844
    :sswitch_2e
    iput v4, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 845
    .line 846
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 853
    .line 854
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->Q(Landroid/graphics/Canvas;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1

    .line 858
    :sswitch_2f
    iput v11, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 859
    .line 860
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->c(Landroid/graphics/Canvas;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 867
    .line 868
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->A5(Landroid/graphics/Canvas;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1

    .line 872
    :sswitch_30
    iput v2, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 873
    .line 874
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->b(Landroid/graphics/Canvas;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->R:Lcom/borisov/strelokpro/f2;

    .line 881
    .line 882
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->gd(Landroid/graphics/Canvas;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1

    .line 886
    :sswitch_31
    iput v8, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 887
    .line 888
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/j1;->g(Landroid/graphics/Canvas;)V

    .line 892
    .line 893
    .line 894
    :goto_1
    return-void

    .line 895
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_31
        0x33 -> :sswitch_30
        0x58 -> :sswitch_2f
        0x16f -> :sswitch_2e
        0x170 -> :sswitch_2d
        0x1fc -> :sswitch_2c
        0x299 -> :sswitch_2b
        0x2bf -> :sswitch_2a
        0x2f4 -> :sswitch_30
        0x2f5 -> :sswitch_30
        0x304 -> :sswitch_29
        0x33f -> :sswitch_28
        0x374 -> :sswitch_27
        0x3d2 -> :sswitch_26
        0x3d3 -> :sswitch_2c
        0x426 -> :sswitch_25
        0x42b -> :sswitch_25
        0x433 -> :sswitch_24
        0x43d -> :sswitch_30
        0x443 -> :sswitch_23
        0x444 -> :sswitch_22
        0x445 -> :sswitch_21
        0x446 -> :sswitch_20
        0x447 -> :sswitch_1f
        0x448 -> :sswitch_1e
        0x449 -> :sswitch_1d
        0x47e -> :sswitch_1c
        0x48b -> :sswitch_2e
        0x48c -> :sswitch_1b
        0x494 -> :sswitch_1a
        0x49f -> :sswitch_1a
        0x4a5 -> :sswitch_1c
        0x526 -> :sswitch_19
        0x528 -> :sswitch_25
        0x537 -> :sswitch_25
        0x540 -> :sswitch_18
        0x553 -> :sswitch_17
        0x567 -> :sswitch_16
        0x58a -> :sswitch_1a
        0x5c1 -> :sswitch_15
        0x5c9 -> :sswitch_15
        0x5cd -> :sswitch_15
        0x5e7 -> :sswitch_14
        0x658 -> :sswitch_13
        0x65e -> :sswitch_2a
        0x660 -> :sswitch_12
        0x6a3 -> :sswitch_2e
        0x6a4 -> :sswitch_11
        0x6a6 -> :sswitch_11
        0x6a7 -> :sswitch_2e
        0x6ab -> :sswitch_29
        0x6b9 -> :sswitch_10
        0x6c8 -> :sswitch_2a
        0x70e -> :sswitch_f
        0x71c -> :sswitch_f
        0x72a -> :sswitch_e
        0x72b -> :sswitch_d
        0x7a0 -> :sswitch_15
        0x7bc -> :sswitch_e
        0x7bd -> :sswitch_d
        0x7be -> :sswitch_c
        0x7c1 -> :sswitch_f
        0x7cb -> :sswitch_1c
        0x7d3 -> :sswitch_1c
        0x7de -> :sswitch_e
        0x7df -> :sswitch_d
        0x807 -> :sswitch_e
        0x812 -> :sswitch_d
        0x821 -> :sswitch_b
        0x822 -> :sswitch_b
        0x82a -> :sswitch_a
        0x83e -> :sswitch_9
        0x83f -> :sswitch_8
        0x840 -> :sswitch_7
        0x841 -> :sswitch_6
        0x842 -> :sswitch_5
        0x85d -> :sswitch_4
        0x85e -> :sswitch_3
        0x862 -> :sswitch_12
        0x868 -> :sswitch_18
        0x8ea -> :sswitch_e
        0x8eb -> :sswitch_d
        0x90b -> :sswitch_15
        0x917 -> :sswitch_f
        0x91a -> :sswitch_18
        0x92b -> :sswitch_2
        0x939 -> :sswitch_1
        0x93d -> :sswitch_0
        0x95f -> :sswitch_10
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/j1;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/j1;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/j1;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->a:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    if-eq v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0xff00

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    shr-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_a

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/borisov/strelokpro/j1;->W:F

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/borisov/strelokpro/j1;->a0:F

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/j1;->r(Landroid/view/MotionEvent;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/borisov/strelokpro/j1;->U:F

    .line 84
    .line 85
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpl-float p1, p1, v1

    .line 88
    .line 89
    if-lez p1, :cond_a

    .line 90
    .line 91
    iput v0, p0, Lcom/borisov/strelokpro/j1;->S:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->J0:Landroid/widget/ScrollView;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v0, p0, Lcom/borisov/strelokpro/j1;->S:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_a

    .line 105
    .line 106
    iget v0, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Lcom/borisov/strelokpro/j1;->W:F

    .line 121
    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    iget v2, p0, Lcom/borisov/strelokpro/j1;->a0:F

    .line 125
    .line 126
    sub-float v2, p1, v2

    .line 127
    .line 128
    iget v5, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 129
    .line 130
    int-to-float v6, v5

    .line 131
    iget v7, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 132
    .line 133
    mul-float v6, v6, v7

    .line 134
    .line 135
    const v8, 0x3fd9999a    # 1.7f

    .line 136
    .line 137
    .line 138
    mul-float v6, v6, v8

    .line 139
    .line 140
    cmpl-float v6, v1, v6

    .line 141
    .line 142
    if-lez v6, :cond_5

    .line 143
    .line 144
    iget v6, p0, Lcom/borisov/strelokpro/j1;->j0:F

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    mul-float v5, v5, v7

    .line 148
    .line 149
    const v7, 0x3f333333    # 0.7f

    .line 150
    .line 151
    .line 152
    mul-float v5, v5, v7

    .line 153
    .line 154
    add-float/2addr v6, v5

    .line 155
    cmpl-float v5, p1, v6

    .line 156
    .line 157
    if-lez v5, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    float-to-int v0, v0

    .line 161
    float-to-int v2, v2

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/j1;->j(II)V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/borisov/strelokpro/j1;->T:Z

    .line 166
    .line 167
    :goto_0
    iput v1, p0, Lcom/borisov/strelokpro/j1;->W:F

    .line 168
    .line 169
    iput p1, p0, Lcom/borisov/strelokpro/j1;->a0:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget v2, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/borisov/strelokpro/j1;->W:F

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/borisov/strelokpro/j1;->a0:F

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    iget-boolean v5, p0, Lcom/borisov/strelokpro/j1;->T:Z

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget v5, p0, Lcom/borisov/strelokpro/j1;->E:I

    .line 199
    .line 200
    iget v6, p0, Lcom/borisov/strelokpro/j1;->M:F

    .line 201
    .line 202
    int-to-float v7, v5

    .line 203
    mul-float v7, v7, v6

    .line 204
    .line 205
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    mul-float v7, v7, v8

    .line 208
    .line 209
    cmpl-float p1, p1, v7

    .line 210
    .line 211
    if-lez p1, :cond_7

    .line 212
    .line 213
    iget p1, p0, Lcom/borisov/strelokpro/j1;->j0:F

    .line 214
    .line 215
    int-to-float v5, v5

    .line 216
    mul-float v5, v5, v6

    .line 217
    .line 218
    const/high16 v6, 0x3f000000    # 0.5f

    .line 219
    .line 220
    mul-float v5, v5, v6

    .line 221
    .line 222
    add-float/2addr p1, v5

    .line 223
    cmpl-float p1, v2, p1

    .line 224
    .line 225
    if-lez p1, :cond_7

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/borisov/strelokpro/j1;->m()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-boolean v3, p0, Lcom/borisov/strelokpro/j1;->T:Z

    .line 231
    .line 232
    :cond_8
    iput-wide v0, p0, Lcom/borisov/strelokpro/j1;->b0:J

    .line 233
    .line 234
    iput v3, p0, Lcom/borisov/strelokpro/j1;->S:I

    .line 235
    .line 236
    const/4 p1, -0x1

    .line 237
    iput p1, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v2, p0, Lcom/borisov/strelokpro/j1;->W:F

    .line 249
    .line 250
    iput v5, p0, Lcom/borisov/strelokpro/j1;->a0:F

    .line 251
    .line 252
    iput-boolean v4, p0, Lcom/borisov/strelokpro/j1;->T:Z

    .line 253
    .line 254
    iput v4, p0, Lcom/borisov/strelokpro/j1;->S:I

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/borisov/strelokpro/j1;->V:I

    .line 261
    .line 262
    iput-wide v0, p0, Lcom/borisov/strelokpro/j1;->b0:J

    .line 263
    .line 264
    :cond_a
    :goto_1
    return v4
.end method

.method protected p()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v2, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    const v3, -0x333334

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->g:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->i:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v6, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->i:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->j:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->m:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/16 v5, 0x82

    .line 122
    .line 123
    const/16 v7, 0xc2

    .line 124
    .line 125
    const/16 v8, 0x5d

    .line 126
    .line 127
    invoke-static {v8, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->m:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->n:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/16 v5, -0x100

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->n:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->p:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->q:Landroid/graphics/Paint;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->r:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 198
    .line 199
    const/16 v2, 0xcd

    .line 200
    .line 201
    const/16 v7, 0x70

    .line 202
    .line 203
    const/16 v8, 0x3b

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->q:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->r:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->o:Landroid/graphics/Paint;

    .line 224
    .line 225
    const/16 v9, 0xff

    .line 226
    .line 227
    const/16 v10, 0x33

    .line 228
    .line 229
    invoke-static {v9, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->q:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-static {v8, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->r:Landroid/graphics/Paint;

    .line 246
    .line 247
    const v9, -0xff01

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 254
    .line 255
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v9, v0, Lcom/borisov/strelokpro/o2;->x:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v9, v0, Lcom/borisov/strelokpro/o2;->z:Ljava/lang/Boolean;

    .line 260
    .line 261
    new-instance v0, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->s:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/16 v9, 0xa7

    .line 269
    .line 270
    const/16 v10, 0x52

    .line 271
    .line 272
    const/16 v11, 0xcf

    .line 273
    .line 274
    invoke-static {v11, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->s:Landroid/graphics/Paint;

    .line 282
    .line 283
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->t:Landroid/graphics/Paint;

    .line 294
    .line 295
    const/16 v9, 0x80

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v10, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->t:Landroid/graphics/Paint;

    .line 306
    .line 307
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->u:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->v:Landroid/graphics/Paint;

    .line 328
    .line 329
    const/high16 v9, -0x10000

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->w:Landroid/graphics/Paint;

    .line 340
    .line 341
    const v9, -0xff0100

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->x:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->y:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->y:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->y:Landroid/graphics/Paint;

    .line 373
    .line 374
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->z:Landroid/graphics/Paint;

    .line 385
    .line 386
    const v3, -0xffff01

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->A:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->A:Landroid/graphics/Paint;

    .line 403
    .line 404
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->B:Landroid/graphics/Paint;

    .line 415
    .line 416
    const/16 v3, 0x64

    .line 417
    .line 418
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->B:Landroid/graphics/Paint;

    .line 426
    .line 427
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->O:Lcom/borisov/strelokpro/o2;

    .line 433
    .line 434
    iget v0, v0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 435
    .line 436
    const/16 v3, 0xe

    .line 437
    .line 438
    if-ne v0, v3, :cond_1

    .line 439
    .line 440
    const/high16 v0, 0x40a00000    # 5.0f

    .line 441
    .line 442
    iput v0, p0, Lcom/borisov/strelokpro/j1;->o0:F

    .line 443
    .line 444
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->C:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-static {v8, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->C:Landroid/graphics/Paint;

    .line 459
    .line 460
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Lcom/borisov/strelokpro/j1;->D:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/borisov/strelokpro/j1;->D:Landroid/graphics/Paint;

    .line 476
    .line 477
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method
