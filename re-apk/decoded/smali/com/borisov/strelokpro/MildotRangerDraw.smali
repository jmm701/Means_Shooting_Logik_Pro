.class public Lcom/borisov/strelokpro/MildotRangerDraw;
.super Landroid/view/View;
.source "MildotRangerDraw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/MildotRangerDraw$b;
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

.field public K0:Lcom/borisov/strelokpro/MildotRanger;

.field L:F

.field private L0:Z

.field M:F

.field public M0:F

.field N:F

.field private N0:Landroid/content/Context;

.field O:Lcom/borisov/strelokpro/o2;

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x3f747454    # 0.9549f

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->b:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 18
    .line 19
    iput p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 24
    .line 25
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 26
    .line 27
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I:F

    .line 28
    .line 29
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J:F

    .line 30
    .line 31
    const/high16 v1, 0x41b00000    # 22.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 34
    .line 35
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 36
    .line 37
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 38
    .line 39
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->N:F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->P:Lcom/borisov/strelokpro/h2;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->S:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->T:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->U:F

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->b0:J

    .line 62
    .line 63
    iput p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 64
    .line 65
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->d0:F

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->e0:Z

    .line 68
    .line 69
    sget-object p2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->f0:Lcom/borisov/strelokpro/i1;

    .line 72
    .line 73
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g0:F

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->h0:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i0:Z

    .line 78
    .line 79
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 80
    .line 81
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 82
    .line 83
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m0:F

    .line 84
    .line 85
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n0:F

    .line 86
    .line 87
    const/high16 p2, 0x40800000    # 4.0f

    .line 88
    .line 89
    iput p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 90
    .line 91
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->p0:I

    .line 92
    .line 93
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->q0:Landroid/graphics/Path;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->r0:Landroid/graphics/Path;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->s0:Landroid/graphics/Path;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->t0:Landroid/graphics/Path;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->u0:Landroid/graphics/Path;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->v0:Landroid/graphics/Path;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->w0:Landroid/graphics/Path;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->x0:Landroid/graphics/Path;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y0:Landroid/graphics/Path;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->z0:Landroid/graphics/Path;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->A0:Landroid/graphics/Path;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->B0:Landroid/graphics/Path;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->C0:Landroid/graphics/Path;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->D0:Landroid/graphics/Path;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F0:Landroid/graphics/Path;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G0:Landroid/graphics/Path;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H0:Landroid/graphics/Path;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I0:Landroid/graphics/Path;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J0:Landroid/widget/ScrollView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K0:Lcom/borisov/strelokpro/MildotRanger;

    .line 134
    .line 135
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M0:F

    .line 136
    .line 137
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 138
    .line 139
    new-instance v1, Lcom/borisov/strelokpro/MildotRangerDraw$b;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lcom/borisov/strelokpro/MildotRangerDraw$b;-><init>(Lcom/borisov/strelokpro/MildotRangerDraw;Lcom/borisov/strelokpro/MildotRangerDraw$a;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a:Landroid/view/ScaleGestureDetector;

    .line 148
    .line 149
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/f2;->ko(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/borisov/strelokpro/f2;->e()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->N0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->a0()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

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
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j0:F

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
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-float/2addr v1, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 40
    .line 41
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

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

.method private b0(I)I
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

.method private c0(Ljava/lang/String;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    :try_start_0
    const-string v1, "[ ,]"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    array-length v6, v8

    .line 18
    if-ge v1, v6, :cond_d

    .line 19
    .line 20
    add-int/lit8 v6, v1, 0x1

    .line 21
    .line 22
    aget-object v1, v8, v1

    .line 23
    .line 24
    const-string v7, "M"

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v6, 0x1

    .line 33
    .line 34
    aget-object v2, v8, v6

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    aget-object v1, v8, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move/from16 v16, v2

    .line 60
    .line 61
    move v2, v1

    .line 62
    move/from16 v1, v16

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v7, "L"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    aget-object v2, v8, v6

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    aget-object v1, v8, v1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v7, "l"

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    add-int/lit8 v1, v6, 0x1

    .line 110
    .line 111
    aget-object v6, v8, v6

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v7, v1, 0x1

    .line 122
    .line 123
    aget-object v1, v8, v1

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 134
    .line 135
    .line 136
    add-float/2addr v3, v6

    .line 137
    add-float/2addr v2, v1

    .line 138
    move v1, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v7, "H"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    add-int/lit8 v1, v6, 0x1

    .line 149
    .line 150
    aget-object v3, v8, v6

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const-string v7, "h"

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    add-int/lit8 v1, v6, 0x1

    .line 174
    .line 175
    aget-object v6, v8, v6

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0, v6, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 186
    .line 187
    .line 188
    add-float/2addr v3, v6

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    const-string v7, "V"

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    add-int/lit8 v1, v6, 0x1

    .line 200
    .line 201
    aget-object v2, v8, v6

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    const-string v7, "v"

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    add-int/lit8 v1, v6, 0x1

    .line 225
    .line 226
    aget-object v6, v8, v6

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 237
    .line 238
    .line 239
    add-float/2addr v2, v6

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    const-string v7, "C"

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    add-int/lit8 v1, v6, 0x1

    .line 251
    .line 252
    aget-object v2, v8, v6

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/lit8 v3, v1, 0x1

    .line 263
    .line 264
    aget-object v1, v8, v1

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/lit8 v1, v3, 0x1

    .line 275
    .line 276
    aget-object v3, v8, v3

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    add-int/lit8 v3, v1, 0x1

    .line 287
    .line 288
    aget-object v1, v8, v1

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/lit8 v1, v3, 0x1

    .line 299
    .line 300
    aget-object v3, v8, v3

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    add-int/lit8 v13, v1, 0x1

    .line 311
    .line 312
    aget-object v1, v8, v1

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    move v3, v4

    .line 325
    move v4, v10

    .line 326
    move v5, v11

    .line 327
    move v6, v12

    .line 328
    move v7, v14

    .line 329
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    .line 331
    .line 332
    move v4, v10

    .line 333
    move v5, v11

    .line 334
    move v3, v12

    .line 335
    move v1, v13

    .line 336
    move v2, v14

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    const-string v7, "c"

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_8

    .line 346
    .line 347
    add-int/lit8 v1, v6, 0x1

    .line 348
    .line 349
    aget-object v4, v8, v6

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/lit8 v5, v1, 0x1

    .line 360
    .line 361
    aget-object v1, v8, v1

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/lit8 v6, v5, 0x1

    .line 372
    .line 373
    aget-object v5, v8, v5

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    add-int/lit8 v7, v6, 0x1

    .line 384
    .line 385
    aget-object v6, v8, v6

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-int/lit8 v10, v7, 0x1

    .line 396
    .line 397
    aget-object v7, v8, v7

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    add-int/lit8 v11, v10, 0x1

    .line 408
    .line 409
    aget-object v10, v8, v10

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    add-float/2addr v4, v3

    .line 420
    add-float v12, v5, v3

    .line 421
    .line 422
    add-float v13, v7, v3

    .line 423
    .line 424
    add-float v3, v1, v2

    .line 425
    .line 426
    add-float v14, v6, v2

    .line 427
    .line 428
    add-float/2addr v10, v2

    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    move v2, v4

    .line 432
    move v4, v12

    .line 433
    move v5, v14

    .line 434
    move v6, v13

    .line 435
    move v7, v10

    .line 436
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    .line 438
    .line 439
    move v2, v10

    .line 440
    move v1, v11

    .line 441
    move v4, v12

    .line 442
    move v3, v13

    .line 443
    move v5, v14

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_8
    const-string v7, "S"

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const/high16 v10, 0x40000000    # 2.0f

    .line 453
    .line 454
    if-eqz v7, :cond_9

    .line 455
    .line 456
    add-int/lit8 v1, v6, 0x1

    .line 457
    .line 458
    aget-object v6, v8, v6

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/lit8 v6, v1, 0x1

    .line 469
    .line 470
    aget-object v1, v8, v1

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    add-int/lit8 v1, v6, 0x1

    .line 481
    .line 482
    aget-object v6, v8, v6

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    add-int/lit8 v14, v1, 0x1

    .line 493
    .line 494
    aget-object v1, v8, v1

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    mul-float v3, v3, v10

    .line 505
    .line 506
    sub-float/2addr v3, v4

    .line 507
    mul-float v2, v2, v10

    .line 508
    .line 509
    sub-float v4, v2, v5

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    move v2, v3

    .line 514
    move v3, v4

    .line 515
    move v4, v11

    .line 516
    move v5, v12

    .line 517
    move v6, v13

    .line 518
    move v7, v15

    .line 519
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 520
    .line 521
    .line 522
    move v4, v11

    .line 523
    move v5, v12

    .line 524
    move v3, v13

    .line 525
    move v1, v14

    .line 526
    move v2, v15

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_9
    const-string v7, "s"

    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_a

    .line 536
    .line 537
    add-int/lit8 v1, v6, 0x1

    .line 538
    .line 539
    aget-object v6, v8, v6

    .line 540
    .line 541
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    add-int/lit8 v7, v1, 0x1

    .line 550
    .line 551
    aget-object v1, v8, v1

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/lit8 v11, v7, 0x1

    .line 562
    .line 563
    aget-object v7, v8, v7

    .line 564
    .line 565
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    add-int/lit8 v12, v11, 0x1

    .line 574
    .line 575
    aget-object v11, v8, v11

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    add-float v13, v6, v3

    .line 586
    .line 587
    add-float v14, v7, v3

    .line 588
    .line 589
    add-float v15, v1, v2

    .line 590
    .line 591
    add-float/2addr v11, v2

    .line 592
    mul-float v3, v3, v10

    .line 593
    .line 594
    sub-float/2addr v3, v4

    .line 595
    mul-float v2, v2, v10

    .line 596
    .line 597
    sub-float v4, v2, v5

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    move v2, v3

    .line 602
    move v3, v4

    .line 603
    move v4, v13

    .line 604
    move v5, v15

    .line 605
    move v6, v14

    .line 606
    move v7, v11

    .line 607
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 608
    .line 609
    .line 610
    move v2, v11

    .line 611
    move v1, v12

    .line 612
    move v4, v13

    .line 613
    move v3, v14

    .line 614
    move v5, v15

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_a
    const-string v7, "z"

    .line 618
    .line 619
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_c

    .line 624
    .line 625
    const-string v7, "Z"

    .line 626
    .line 627
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_b

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v3, "unknown command ["

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, "]"

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_c
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    move v1, v6

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_d
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    new-instance v1, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    const-string v2, "bad data "

    .line 673
    .line 674
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v1
.end method

.method private d0(Landroid/view/MotionEvent;)F
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

.method private g(Landroid/graphics/Canvas;FFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    mul-float v3, v3, p4

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    int-to-float v3, v3

    .line 14
    iget-object v4, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x3f266666    # 0.65f

    .line 36
    .line 37
    .line 38
    mul-float v3, v3, p4

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    mul-double v3, v3, v5

    .line 51
    .line 52
    double-to-float v3, v3

    .line 53
    const v4, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    mul-float v4, v4, v3

    .line 57
    .line 58
    sub-float v12, v1, v3

    .line 59
    .line 60
    sub-float v13, v2, v3

    .line 61
    .line 62
    add-float v14, v12, v4

    .line 63
    .line 64
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    move v6, v12

    .line 69
    move v7, v13

    .line 70
    move v8, v14

    .line 71
    move v9, v13

    .line 72
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    add-float v15, v13, v4

    .line 76
    .line 77
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    move v8, v12

    .line 80
    move v9, v15

    .line 81
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    add-float/2addr v1, v3

    .line 85
    sub-float v16, v1, v4

    .line 86
    .line 87
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 88
    .line 89
    move v6, v1

    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    move v9, v13

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    move v8, v1

    .line 99
    move v9, v15

    .line 100
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    add-float/2addr v2, v3

    .line 104
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 105
    .line 106
    move v7, v2

    .line 107
    move/from16 v8, v16

    .line 108
    .line 109
    move v9, v2

    .line 110
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    sub-float v3, v2, v4

    .line 114
    .line 115
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 116
    .line 117
    move v8, v1

    .line 118
    move v9, v3

    .line 119
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 123
    .line 124
    move v6, v12

    .line 125
    move v8, v14

    .line 126
    move v9, v2

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 131
    .line 132
    move v8, v12

    .line 133
    move v9, v3

    .line 134
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;FFZFF)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    const/high16 v11, 0x43310000    # 177.0f

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 15
    .line 16
    div-float v3, v11, v3

    .line 17
    .line 18
    mul-float v3, v3, v2

    .line 19
    .line 20
    mul-float v1, v1, v3

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    div-float v0, v0, p6

    .line 27
    .line 28
    const v1, 0x405c0347    # 3.4377f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 35
    .line 36
    div-float v3, v11, v3

    .line 37
    .line 38
    mul-float v3, v3, v2

    .line 39
    .line 40
    mul-float v1, v1, v3

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    div-float v0, v0, p6

    .line 47
    .line 48
    :goto_0
    move v4, v0

    .line 49
    move v12, v3

    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->r0:Landroid/graphics/Path;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->r0:Landroid/graphics/Path;

    .line 65
    .line 66
    const-string v2, "M 197.448,54 c 0,29.824 -20.297,54 -45.334,54 S 106.78,83.823,106.78,54 c 0 -29.823,20.297 -54,45.334 -54 S 197.448,24.176,197.448,54 z M 64.781,341.333 c 0,0 -55.009 -80.973 -60.667 -89.333 s -5.313 -20.926,0 -29.333 s 56.707 -89.527,60.667 -96 s 13.195 -13.794,20 -14 c 10.428,0,128.795,0.02,135.333,0 c 5.637 -0.02,15.778,6.638,20,13.333 s 55.616,88.966,60.667,97.333 s 4.471,21.579,0,28 s -61.249,87.963 -61.249,87.963 l -15.566 -43.032 l 38.149 -55.598 l -44.667 -59.333 L 216.781,300 l 18.667,56.667 l -7.333,10.667 L 227.448,432 h -8.383 c 0,0 -0.284,166.958 -0.284,200.666 c 0,33.737 -52.667,32.8 -52.667,0 c 0.061 -9.045,1.334 -200.666,1.334 -200.666 h -9.167 v -64.085 L 146.114,368 l -0.666,64 h -7.027 c 0,0,0,158.031,0,200.666 c 0,34.178 -53.64,33.003 -53.64,0 c 0 -14.33,0.667 -200.666,0.667 -200.666 h -7.333 l -0.667 -65.334 l -8 -12 l 19.333 -52 V 179.999 l -46.848,59.698 l 40.848,58.969 L 64.781,341.333 z"

    .line 67
    .line 68
    invoke-direct {p0, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xa7

    .line 83
    .line 84
    const/16 v5, 0x52

    .line 85
    .line 86
    const/16 v6, 0xcf

    .line 87
    .line 88
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->r0:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 103
    .line 104
    .line 105
    mul-float v7, v4, v11

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    mul-float v2, v2, v7

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    div-float/2addr v2, v5

    .line 118
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v8, v2, v6

    .line 123
    .line 124
    sub-float v2, p2, v8

    .line 125
    .line 126
    sub-float v6, p3, v7

    .line 127
    .line 128
    add-float v13, p2, v8

    .line 129
    .line 130
    sub-float v14, v7, v7

    .line 131
    .line 132
    add-float v14, p3, v14

    .line 133
    .line 134
    invoke-direct {v5, v2, v6, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 145
    .line 146
    .line 147
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->r0:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/high16 v2, 0x43480000    # 200.0f

    .line 158
    .line 159
    div-float v2, v7, v2

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float v0, v0, v11

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-float v6, v0, v1

    .line 180
    .line 181
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 182
    .line 183
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 184
    .line 185
    const/high16 v5, 0x43310000    # 177.0f

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public B(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v4, 0x43870000    # 270.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    mul-float v2, v2, v5

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v2, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v5, v4, v5

    .line 38
    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v15, v5

    .line 50
    move v5, v0

    .line 51
    move v0, v15

    .line 52
    new-instance v2, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->q0:Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->q0:Landroid/graphics/Path;

    .line 67
    .line 68
    const-string v6, "M 37.201,5.64 c 0.444 -0.12,0.934 -0.684,1.319 -0.48 c -0.098,0.702 -0.658,0.941 -1.08,1.32 c 0.037,0.163,0.301,0.1,0.48,0.12 c -1.891,2.164 -4.91,4.436 -7.8,5.64 c -2.935,1.223 -5.728,2.516 -8.04,4.44 c 0.418,0.328,1.036,0.571,1.68,0.72 c 0,0.24,0,0.48,0,0.72 c 1.183,0.823,2.398,0.358,3.6,0.36 c 0.044,0.204 -0.094,0.227 -0.24,0.24 c 1.388 -0.316,2.535,0.168,4.32,0.24 c 0.238,0.277 -0.03,0.133 -0.12,0.36 c 1.161 -0.001,1.538,0.782,2.52,0.96 c -0.027,0.173 -0.358,0.042 -0.36,0.24 c 0.133,0.24,0.645 -0.146,1.08,0 c 0.041,0.441 -0.438,0.363 -0.72,0.48 c 0.115,0.297,0.461 -0.166,0.84,0 c 0.981,0.618,1.939,1.261,2.76,2.04 c 2.908,0.736,6.864,1.188,10.2,0.84 c 1.445 -0.15,2.76 -0.471,4.2 -0.24 c 2.714,0.436,5.604,1.274,7.2,2.52 c 0.555,0.433,1.274,1.336,0.6,2.16 c 0.763,2.275,1.043,4.434,0.84,6.84 c -0.163,1.939 -0.649,3.829 -0.239,5.76 c 0.474,2.232,1.466,3.819,2.399,5.52 c 0.311,0.566,1.016,1.043,1.32,1.68 c 0.355,0.745,0.058,1.452,0.12,2.16 c 0.076,0.879,0.538,1.742,0.6,2.641 c 0.305,4.449,0.639,8.956,1.8,13.8 c -0.154,0.165 -0.521,0.119 -0.84,0.12 c -0.038,2.336 -2.489,2.803 -4.68,2.28 c 0.094 -0.906,0.786 -1.214,1.439 -1.561 c 1.22 -2.216,1.354 -5.048,1.08 -8.16 c -0.659 -7.494 -5.832 -11.647 -8.88 -16.8 c -0.955 -0.205 -1.453 -0.866 -2.04 -1.44 c -1.056,2.027 -1.643,4.12 -1.439,7.08 c 0.091,1.333,0.633,2.742,0.479,3.841 c -0.176,1.26 -1.336,2.92 -1.92,4.439 c -1.522,3.965 -2.162,8.359 -3.6,11.88 c -0.22,0.309 -0.685 -0.361 -0.721 -0.359 c -0.349,0.014 -1.125,1.367 -2.04,1.56 c -1.299,0.273 -2.42,0.154 -3.119 -0.36 c 0.27 -0.703,0.722 -1.067,1.319 -1.319 c 0.419 -0.177,0.549,0.021,0.96 -0.36 c 2.588 -2.394,5.246 -8.33,5.04 -13.56 c -0.138 -3.517 -1.046 -7.052 -1.08 -10.32 C 43.262,44.668,39.585,46.134,36,45.12 c 0.485,1.65,0.197,3.192,0.239,4.921 c 0.032,1.29,0.472,2.561,0.601,3.84 c 0.103,1.014 -0.106,2.04,0,3 c 0.429,3.859,2.778,7.499,3.6,11.04 c -0.436,0.375 -0.653 -0.235 -0.96 -0.36 c -0.453,0.587 -0.561,1.519 -0.84,2.28 c -1.582,0.388 -3.11,0.438 -4.439,0.24 c 0.312 -0.928,1.138 -1.343,1.92 -1.801 c 1.708 -1.402,0.782 -3.936,0.239 -6.479 c -0.278 -1.308 -0.366 -2.633 -0.84 -3.601 c -0.71 -1.451 -1.677 -2.229 -2.04 -3.479 c -0.346 -1.192 -0.667 -3.047 -0.96 -4.32 c -0.589 -2.56 -1.709 -4.558 -2.64 -6.479 c -0.524,0.036 -0.534 -0.355 -0.96 -0.12 c -0.687,2.009 -0.341,3.962 -0.6,5.76 c -0.155,1.072 -0.481,2.335 -0.72,3.48 c -0.258,1.239 -0.288,2.534 -0.6,3.479 c -0.142,0.432 -0.583,0.78 -0.72,1.2 c -1.177,3.613 -0.156,7.991 -1.08,11.52 c -0.397,0.362 -0.548 -0.25 -0.72 -0.479 c -0.88,0.04 -1.017,0.823 -1.32,1.439 c -1.129,0.171 -3.341,0.411 -4.32 -0.239 c 0.34 -0.74,1.148 -1.012,1.92 -1.32 c 2.465 -1.41,3.463 -5.348,3.6 -9.48 c 0.034 -1.017 -0.314 -2.02 -0.36 -3 c -0.051 -1.099,0.378 -2.062,0.48 -3 c 0.39 -3.586 -1.035 -6.7 -1.56 -9.239 c 0 -0.32,0 -0.641,0 -0.96 c -1.322 -0.503 -1.666 -1.704 -2.4 -3 c -0.951 -1.68 -3.066 -2.716 -3 -5.521 c -0.109 -0.328 -0.42,0.213 -0.6 -0.12 c 0.102 -0.822 -0.693 -0.748 -1.08 -1.08 c -0.375 -1.105 -1.303 -1.658 -1.68 -2.76 c -0.208,1.097 -0.052,2.994 -1.08,4.08 c -0.497,0.102 -1.449 -0.285 -1.8 -0.72 c -0.549 -1.363,0.056 -2.638 -0.36 -3.96 c -1.118 -0.406 -1.984 -0.735 -2.64 -1.8 c -0.487 -0.789 -0.584 -2.291 -1.56 -2.28 c -0.807,0.009 -1.315,1.107 -2.28,1.08 c -0.7 -0.02 -1.896 -1.032 -2.88 -1.08 C 0.913,25.769,0.45,26.316,0,25.56 c 0.266 -2.792,1.659 -5.339,3.84 -6.6 c 1.991 -0.572,5.628 -0.42,7.32 -1.68 c -3.93 -1.493 -11.262 -0.66 -10.8 -6.12 C 0.463,9.94,1.107,9.148,1.32,7.8 c 0.788,0.67 -0.163,1.962,0,3.24 c 0.19,1.495,1.301,2.848,2.64,2.88 c -0.193 -1.154 -1.675 -1.537 -1.8 -3 C 2.078,9.96,2.439,8.539,3.12,7.8 C 2.811,9.709,3.097,12.369,5.04,12 c 0.969 -1.929 -1.198 -2.986 -0.72 -5.52 c 0.892,0.468,0.77,1.95,1.44,2.64 C 6.057,8.856,5.898,8.138,6.12,7.8 c 0.643,0.039,0.564,1.432,0.36,1.92 c 0.145,0.415,0.627,0.493,0.96,0.72 C 8.702,9.932,7.784,7.833,8.16,6.6 C 9.232,6.888,8.89,8.59,9.48,9.36 c 0.594,0.034,0.716 -0.404,1.2 -0.48 c -0.014 -1.066 -0.258 -1.927,0.24 -2.64 c 0.529,0.15,0.472,0.888,0.479,1.56 c 0.735 -0.705,0.206 -2.675,1.32 -3 c 0.448,0.776 -0.409,2.178,0.36,2.52 c 1.087,0.007,1.161 -1,2.04 -1.2 c 0.446 -0.126,0.235,0.405,0.48,0.48 c 0.552 -0.008,0.779 -0.341,1.2 -0.48 c 0.502,0.018,0.502,0.538,0.72,0.84 c 0.424 -0.017,0.537 -0.343,0.96 -0.36 c 0.219,0.301,0.25,0.79,0.6,0.96 c 0.365,0.33,0.243 -0.555,0.84 -0.36 c 0,0.7,0.52,0.177,0.96,0.48 c -0.044,1.396 -1.518,1.362 -1.56,2.76 c 0.396 -0.046,0.705 -1.213,1.8 -0.96 c 0.826,1.219,0.112,3.084,0.12,4.44 c 2.121 -0.52,0.999 -5.321,2.64 -6.72 c 0.399,1.046 -0.055,3.188,0.24,4.32 c 4.175 -1.266,0.112 -9.41,3.36 -11.52 c -0.323,2.974 -0.513,6.243,0.72,8.28 c 1.946 -0.264,2.981 -2.311,3.6 -4.2 c 0.46 -1.404,0.411 -3.292,1.68 -4.08 c 0.045,2.48 -1.251,4.779 -0.84,6.84 c 2.314 -0.806,3.109 -3.13,3.6 -5.76 c 1.392,0.863,0.197,3.243 -0.239,4.2 c 0.646,0.289,0.81 -0.842,1.68 -0.72 C 38.015,5.012,37.353,5.298,37.201,5.64 z M 15.96,11.4 c 0.099,0.941,0.515,1.565,0.96,2.16 c 0.126 -1.154,0.989 -2.21,0.96 -3.12 C 17.326,10.846,16.641,11.121,15.96,11.4 z M 12.96,15.36 c -0.706 -0.374 -0.71 -1.45 -1.32 -1.92 C 10.636,14.274,11.739,16.031,12.96,15.36 z M 14.88,15.48 c 0.313 -0.046,0.658 -0.062,0.84 -0.24 c -0.829 -0.133 -1.428 -1.13 -1.92 -1.2 C 14.204,14.477,14.657,14.863,14.88,15.48 z"

    .line 69
    .line 70
    invoke-direct {v9, v6, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xa7

    .line 85
    .line 86
    const/16 v8, 0x52

    .line 87
    .line 88
    const/16 v10, 0xcf

    .line 89
    .line 90
    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->q0:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    mul-float v8, v5, v4

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    mul-float v6, v6, v8

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    div-float/2addr v6, v10

    .line 120
    const/high16 v10, 0x42d20000    # 105.0f

    .line 121
    .line 122
    mul-float v10, v10, v5

    .line 123
    .line 124
    new-instance v11, Landroid/graphics/RectF;

    .line 125
    .line 126
    sub-float v12, p2, v10

    .line 127
    .line 128
    sub-float v13, p3, v8

    .line 129
    .line 130
    sub-float/2addr v6, v10

    .line 131
    add-float v6, p2, v6

    .line 132
    .line 133
    sub-float v14, v8, v8

    .line 134
    .line 135
    add-float v14, p3, v14

    .line 136
    .line 137
    invoke-direct {v11, v12, v13, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 146
    .line 147
    invoke-virtual {v6, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 148
    .line 149
    .line 150
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->q0:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/high16 v6, 0x43480000    # 200.0f

    .line 161
    .line 162
    div-float v6, v8, v6

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v1, v4, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-float v4, v4, v0

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    div-float v6, v4, v0

    .line 186
    .line 187
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 188
    .line 189
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 190
    .line 191
    const/high16 v7, 0x43870000    # 270.0f

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move v4, v5

    .line 198
    move v5, v7

    .line 199
    move v7, v8

    .line 200
    move v8, v10

    .line 201
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public C(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x41f00000    # 30.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->A0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->A0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 169.261,0 c 3.62,9.375,9.58,20.601,5.45,29.976 c 10.916 -2.706,14.276 -12.973,29.976 -10.899 c 23.058,16.704,0.416,44.673 -5.45,70.846 c -4.602,20.513,0.554,44.545 -5.45,65.402 c -8.765,30.419 -46.137,55.583 -13.627,87.201 c 45.033,12.097,78.275 -24.554,111.727 -32.704 c 44.951 -10.949,91.72,6.83,122.621,35.426 c 39.673,36.718,54.708,93.654,57.225,171.668 c 3.893,3.715,13.206 -10.268,27.255 -5.443 c 11.287,17.508 -2.24,40.748 -10.911,54.496 c -62.17,22.299 -149.509,19.438 -226.171,27.254 c -7.501 -7.828,1.553 -14.469,2.728 -21.799 c -24.393 -5 -50.738 -10.832 -73.573 -5.455 c -14.209,3.35 -21.35,20.047 -38.148,24.527 c -23.784,6.342 -44.701 -1.996 -73.574,2.727 c -4.391 -13.017 -12.252 -5.766 -24.526 -10.898 c 10.001 -31.789,62.114 -21.455,73.574 -51.781 c -9.147 -13.561 -22.27 -23.141 -29.971 -38.143 c 2.838 -23.738 -5.622 -36.168 -13.627 -49.053 c -42.323 -10.111 -89.08 -33.951 -84.473 -76.295 c 1.508 -13.865,16.748 -20.086,29.976 -35.432 c 17.94 -20.817,45.167 -51.326,87.195 -46.32 C 109.991,106.488,106.87,21.921,169.261,0 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->A0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x40e00000    # 7.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->A0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x41f00000    # 30.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public D(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v4, 0x41600000    # 14.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    mul-float v2, v2, v5

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v2, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v5, v4, v5

    .line 38
    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v0

    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->w0:Landroid/graphics/Path;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->w0:Landroid/graphics/Path;

    .line 69
    .line 70
    const-string v6, "M 122.091,32.569 c 10.665,1.552,18.727 -3.848,28.175 -5.716 c 10.061 -1.99,19.329,0.089,31.033,0.816 c 5.445,0.338,11.56 -0.408,17.558 -0.408 c 4.886,0,9.976,0.939,14.7,0.408 c 5.238 -0.588,11.253 -4.2,16.742 -6.125 c 16.742 -5.873,32.631 -14.767,54.309 -15.517 c 14.464 -0.5,27.729,3.149,38.791,7.758 c 10.788,4.495,21.001,10.664,27.767,18.783 c 6.713,8.056,11.614,19.057,17.967,28.992 c 6.299,9.85,12.666,19.668,17.559,29.4 c 5.475,10.889,8.482,22.941,13.066,33.892 c 2.24,5.352,4.316,10.992,6.941,16.333 c 2.539,5.165,4.732,11.14,7.759,15.517 c 2.806,4.059,6.91,5.866,10.208,9.392 c 0.687,0.733,0.323,0.946,1.226,1.633 c 6.696,5.097,13.941,10.689,21.642,15.925 c 8.778,5.97,18.103,13.376,24.092,22.051 c 7.293,10.563,8.404,29.743,0.408,42.058 c -10.547,16.241 -34.712,23.861 -59.209,28.175 c -18.392,3.239 -39.695,4.395 -58.8,6.942 c -6.583,0.877 -12.968,2.41 -18.783,2.858 c -6.784,0.522 -14.147 -0.453 -21.233 -1.226 c -20.721 -2.258 -44.038 -1.244 -65.333 -2.041 c -14.951 -0.561 -27.686 -2.632 -40.017 -4.9 c -12.798 -2.355 -21.776 -7.989 -35.525 -9.392 c 13.696 -8.743,32.331 -1.843,49.816,0.816 c 11.616,1.767,23.618,2.382,36.341,2.45 c 12.364,0.066,25.205,1.225,37.976,1.225 c 12.546,0,24.938,2.92,36.75,2.042 c 10.397 -0.772,21.888 -3.345,33.892 -4.491 c 23.364 -2.233,46.215 -3.806,66.149 -10.617 c 4.175 -1.427,9.713 -3.155,13.476 -5.717 c 0.196 -0.134,1.468 -1.877,2.449 -2.45 c 6.113 -3.566,10.105 -8.644,8.983 -19.6 c -2.622 -25.607 -27.619 -40.355 -49.816 -48.184 c -4.837 -1.705 -12.915 -4.479 -16.333 -4.083 c -3.131,0.363 -10.226,5.743 -13.476,7.35 c -7.178,3.55 -13.625,7.973 -23.683,8.167 c -6.54,0.127 -12.31 -1.956 -20.009 -2.042 c 1.429,5.136,8.972,8.456,6.533,16.742 c -2.585,8.788 -20.39,5.959 -33.074,5.309 c -6.798 -0.349 -12.562 -0.688 -17.967 -2.042 c -8.185 -2.049 -15.255 -5.627 -25.317 -3.675 c -9.946,1.929 -14.896,7.968 -24.908,8.166 c -7.433,0.147 -13.074 -2.633 -16.742 -5.308 c -0.201 -18.848,17.187 -20.108,33.075 -22.867 c -17.188 -8.674 -27.754 -23.968 -35.525 -42.058 c -10.886 -0.816 -20.855 -3.805 -29.4,0.408 c -5.327,2.626 -9.24,9.365 -13.475,14.291 c -4.208,4.896 -9.317,9.829 -15.108,12.658 c -3.496,1.708 -7.983,1.827 -11.842,3.676 c -4.602,2.203 -7.752,9.124 -11.842,12.658 c -11.539,9.972 -33.554,18.542 -46.142,2.858 c 3.163 -4.063,5.769 -7.286,10.617 -9.392 c 4.748 -2.062,10.671 -2.002,14.7 -4.9 c 7.346 -5.285,6.747 -16.281,12.658 -23.275 c -2.199 -4.476 -5.94 -6.203 -8.575 -9.392 c -3.575 -4.325 -5.794 -9.64 -10.208 -14.291 c -3.13 -3.297 -8.003 -6.432 -12.659 -9.392 c -3.653 -2.323 -9.733 -7.038 -14.7 -7.35 c -3.28 -0.206 -7.786,1.94 -11.842,2.042 c -3.205,0.08 -7.759 -1.302 -11.433 -1.225 c -6.17,0.129 -14.527,2.535 -22.458,3.675 C 26.982,122.234 -0.036,125.273,0,111.377 c 0.023 -8.802,7.074 -12.4,11.025 -17.967 c 6.193 -8.726,10.056 -17.44,16.333 -25.316 c 5.999 -7.527,11.772 -15.995,20.008 -21.642 c 7.304 -5.008,15.168 -6.479,23.275 -10.617 c 2.101 -1.072,6.799 -4.695,8.575 -6.941 c 3.514 -4.445,3.892 -9.432,6.533 -13.066 c 6.803 -9.365,21.778 -13.075,37.158 -15.517 c 6.731 -1.068,12.252,0.668,13.475,4.492 c 2.098,6.56 -3.081,11.237 -5.717,15.108 C 127.329,24.812,124.543,27.964,122.091,32.569 z"

    .line 71
    .line 72
    invoke-direct {v9, v6, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0xa7

    .line 87
    .line 88
    const/16 v8, 0x52

    .line 89
    .line 90
    const/16 v10, 0xcf

    .line 91
    .line 92
    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->w0:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    mul-float v8, v5, v4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float v6, v6, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v6, v10

    .line 122
    const/high16 v10, 0x40800000    # 4.0f

    .line 123
    .line 124
    mul-float v10, v10, v5

    .line 125
    .line 126
    new-instance v11, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v12, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 129
    .line 130
    sub-float v13, v12, v10

    .line 131
    .line 132
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 133
    .line 134
    sub-float v15, v14, v8

    .line 135
    .line 136
    sub-float/2addr v6, v10

    .line 137
    add-float/2addr v12, v6

    .line 138
    sub-float v6, v8, v8

    .line 139
    .line 140
    add-float/2addr v14, v6

    .line 141
    invoke-direct {v11, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->w0:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/high16 v6, 0x43480000    # 200.0f

    .line 165
    .line 166
    div-float v6, v8, v6

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float v4, v4, v0

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float v6, v4, v0

    .line 190
    .line 191
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 192
    .line 193
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 194
    .line 195
    const/high16 v7, 0x41600000    # 14.0f

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v4, v5

    .line 202
    move v5, v7

    .line 203
    move v7, v8

    .line 204
    move v8, v10

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public E(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x43480000    # 200.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->D0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->D0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 172.813,56.957 c 3.157,8.467 -10.983,13.246 -15.82,18.985 c 11.684 -0.448,17.951 -6.309,22.151 -14.239 c -1.535 -8.488 -10.732 -9.309 -17.405 -12.656 c 5.361 -10.213 -12.625 -19.913 -14.237 -33.226 c 14.094,9.639,19.823,27.64,34.804,36.391 c 3.275 -10.437,5.225 -22.199,4.749 -36.391 c 5.239,7.578,5.922,20.528,4.746,31.642 c 6.87 -13.107 -1.213 -34.645 -4.746 -47.462 c 26.282,21.4,13.805,81.331 -20.569,83.852 c -5.022,22.912 -30.769,27.362 -34.804,42.714 c 1.72,14.626,11.734,20.96,15.821,33.225 c 35.192 -1.751,79.588,6.664,121.819,4.746 c 23.746 -1.079,50.552 -6.646,77.521 -3.165 c 14.298,1.846,25.158,9.793,37.972,18.985 c 14.775,10.602,30.515,15.064,31.641,33.223 c 0.68,10.969 -7.034,15.751 -11.077,25.312 c -4.609,10.913 -9.897,33.83 -6.323,47.463 c 3.893,14.868,14.233,19.811,26.893,31.641 c -0.458,25.849 -0.957,63.809,7.91,85.434 c -2.791,7.23 -8.528,11.516 -9.491,20.569 c -6.329,0 -12.658,0 -18.988,0 c 9.544 -25.78,8.941 -77.822 -12.653 -98.093 c -15.141,31.797 -34.094,59.782 -50.629,90.181 c -6.854,0 -13.709,0 -20.563,0 c 0.926 -6.456,3.465 -11.298,9.49 -12.657 c 3.116 -27.861,32.254 -37.755,28.479 -64.864 c -1.519 -10.893 -13.693 -20.729 -20.569 -30.061 c -7.493 -10.171 -12.688 -20.11 -20.568 -28.474 c -31.451,11.263 -80,5.428 -113.907,14.234 c -12.577,12.38 -8.405,33.701 -11.076,53.791 c -2.384,17.942 -9.187,37.395 -3.164,55.373 c -4.908,4.584 -8.402,10.583 -7.91,20.569 c -6.328,0 -12.656,0 -18.982,0 c 3.169 -20.473,11.878 -32.796,9.49 -61.702 c -12.388,15.563 -10.917,44.98 -20.566,63.282 c -6.743 -0.638 -16.297,1.53 -20.566 -1.58 c 14.562 -38.523,34.5 -85.578,31.643 -131.315 c -15.747 -12.416 -22.424 -38.001 -47.463 -36.385 c -0.76 -5.829 -6.437 -4.722 -9.494 -7.91 c -1.923 -2.008 -2.5 -7.194 -4.746 -9.496 c -3.789 -3.873 -11.542 -5.562 -15.821 -11.072 c -9.625 -12.391 -10.998 -36.233 -9.492 -55.373 c 1.391 -17.688,1.151 -35.241,3.162 -49.043 c -5.554 -15.012 -26.506 -14.626 -25.312 -36.39 C 25.54,81.581 -3.619,62.444,0.367,30.061 C 1.873,17.837,12.707,12.87,16.188,0 c 3.366,12.512 -19.771,37.255,0,47.462 c 3.832 -6.188,3.172 -16.866,3.165 -26.894 c 5.737,1.118,2.181,11.529,3.165,17.402 c 7.872 -3.731,5.629 -17.574,14.24 -20.566 c 0.142,15.435 -6.453,24.136 -12.658,33.223 c 4.055,17.039,18.362,23.829,37.971,25.314 c -7.261 -5.397 -15.957 -9.357 -14.24 -23.73 c 5.81,14.757,22.567,18.565,34.807,26.893 c 6.038 -14.394,0.148 -25.067,3.165 -44.297 c 3.787,7.831,8.18,28.721,6.329,47.463 c 7.711,9.172,22.237,8.667,34.804,0 c 1.893 -15.512,7.361 -27.445,11.074 -41.133 c 2.075,8.958 -1.025,26.375 -3.164,36.387 c 10.943 -2.781,28.811 -12.314,36.39 -23.731 C 175.665,53.524,168.934,61.836,172.813,56.957 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->D0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x42aa0000    # 85.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->D0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    div-float v2, v7, v11

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-float v0, v0, v11

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    div-float v6, v0, v1

    .line 182
    .line 183
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 184
    .line 185
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 186
    .line 187
    const/high16 v5, 0x43480000    # 200.0f

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public F(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x43390000    # 185.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 748,0 c 0.667,0,1.333,0,2,0 c 6.069,9.247,2.135,22.28 -1,33 c -6.058,20.713 -10.366,39.371 -25,50 c 10.388,7.406,20.828,22.316,22,42 c 0.268,4.495 -1.745,9.654 -2,15 c -0.702,14.733,1.522,34.161,4,47 c 1.305,6.762,4.471,12.589,4,17 c -1.958,18.345 -30.712,22.531 -42,8 c 9.997,37.55,4.426,86.218 -15,109 c 0.628,21.654 -2.25,34.013,4,48 c 6.712,15.021,22.34,22.532,25,39 c 0.985,6.1,0.315,16.243,1,25 c 0.666,8.511,2.332,18.167,1,25 c -1.316,6.756 -10.042,19.026 -16,19 c -7.114 -0.031 -16.484 -15.624 -16 -25 c 0.456 -8.831,7.786 -11.18,10 -18 c 9.782 -30.14 -30.173 -35.69 -36 -63 c -4.84,4.827 -6.16,13.173 -11,18 c 11.743,25.019,46.08,49.919,29,85 c -8.176,3.146 -27.518,8.909 -27 -6 c -14.777 -2.891,0.758 -18.971 -1 -33 c -1.438 -11.479 -8.721 -12.492 -16 -21 c -4.088,9.519 -17.912,17.639 -20,28 c -2.783,13.811,6.842,34.753,9,50 c 6.816,48.155 -3.037,90.48 -9,133 c -4.85,34.579 -30.459,57.398 -17,94 c 29.576,7.981,68.386 -0.614,95,9 c 6.596,2.383,12.329,8.937,18,13 c 6.222,4.459,14.908,8.612,14,17 c -10.236,0.522 -30.839 -1.301 -44 -4 c -21.385,18.826 -65.825 -3.295 -92 -3 c 1.28,9.794,18.051,12.561,18,27 c -17.899 -0.734 -29.141,0.66 -44 -2 c -3.412,0.588 -1.627,6.373 -6,6 c -23.379,6.699 -49.566 -5.189 -69 -8 c -17.903 -2.589 -43.457,9.44 -55 -1 c -14.838 -13.421,1.627 -58.478,2 -75 c 0.854 -37.875 -7.688 -58.996 -25 -80 c -39.902,55.864 -72.916,117.667 -148,139 c -38.254,10.869 -84.361,8 -132,8 c -23.33,0 -47.945,0 -72,0 c -22.653,0 -46.003,1.969 -65 -2 c 3.125 -10.983,15.615 -10.508,24 -12 c 30.565 -5.439,60.46 -11.423,91 -17 c 41.233 -7.529,84.859 -9.698,119 -25 c 31.269 -14.015,58.351 -37.532,79 -65 c 20.258 -26.947,37.986 -60.591,41 -102 c 2.051 -28.183 -2.531 -50.605 -2 -73 c 1.57 -66.268,33.183 -118.597,72 -155 c 25.615 -24.022,62.604 -38.353,94 -59 c 15.199 -9.995,27.555 -23.998,43 -34 c 20.396 -13.208,55.725 -18.033,69 -39 c 5.813 -9.181,8.814 -23.179,10 -35 c 0.818 -8.163 -0.883 -16.379,0 -25 c 1.217 -11.876,7.385 -17.655,7 -30 c -27.354 -13.746 -49.543 -53.943 -36 -90 c 10.839,1.973,15.981,12.918,25,20 c 8.562,6.723,19.488,11.316,27,19 c 10.497,10.739,11.772,24.905,19,39 c 14.904,3.963,12.623 -13.778,16 -24 C 705.929,32,732.158,10.373,748,0 z M 521,646 c -4.213,9.042 -8.331,17.986 -13,27 c -8.812,17.013 -23.72,34.936 -20,58 c 18.206,8.146,50.827,7.786,75,13 c -4.507 -15.828,5.924 -29.048,6 -44 c 0.043 -8.506 -3.787 -21.016 -7 -32 c -6.063 -20.732 -13.366 -39.281 -25 -50 C 531.155,627.986,525.729,635.853,521,646 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x43230000    # 163.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x43390000    # 185.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public G(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    mul-float v2, v2, v5

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v2, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v5, v4, v5

    .line 38
    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v0

    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->v0:Landroid/graphics/Path;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->v0:Landroid/graphics/Path;

    .line 69
    .line 70
    const-string v6, "M 109.23,109.23 c 4.091,11.301,9.528,30.85,20.666,45.757 c 5.91,4.913,15.82,5.828,19.188,13.286 c 97.946,16.38,222.235,13.368,317.354,35.424 c 6.477,4.354,13.728,7.923,19.19,13.286 c 3.431,26.667 -8.053,40.455 -11.811,63.473 c 8.442,5.828,9.312,19.225,10.336,32.472 c -3.883,5.415 -10.874 -10.46 -14.761 -14.761 c -7.381,7.217 -12.065,20.513 -13.286,29.521 c 9.735,10.932,36.494,4.839,42.808,19.191 c 0.24,12.54 -4.709,19.892 -7.381,29.521 c 1.023,7.832,7.761,9.945,8.855,17.711 c -7.342,13.813 -12.003,30.309 -13.285,50.188 c -16.289,16.846 -29.161,51.917 -10.331,75.278 c -15.554 -5.775 -32.097,2.993 -44.282 -13.285 c 2.446 -4.935,4.935 -9.826,7.381 -14.761 c -4.925 -32.261,16.149 -50.562,19.186 -79.709 c -21.704 -26.02 -53.949 -41.5 -84.134 -59.043 c -5.41,0 -10.826,0 -16.236,0 c -11.018 -7.011 -18.984 -20.301 -35.427 -22.142 c -7.952 -0.889 -16.255,3.488 -25.091,4.431 c -26.259,2.796 -55.531 -3.484 -81.185 -2.95 c -10.82,52.638 -31.285,101.562 -22.141,160.888 c -1.504 -0.956 -1.528 -3.393 -4.431 -2.95 c -1.081,5.117,1.61,14.002,0,14.761 c -5.333,2.499 -11.565 -0.586 -16.235 -2.95 c 9.648 -49.972 -2.866 -101.941,0 -153.513 c -18.031,6.631 -41.07,20.883 -56.093,35.427 c -2.025,25.024 -0.433,56.891,5.905,78.229 c 11.604,11.498,24.043,14.016,23.616,38.377 c -13.767 -4.661 -29.212 -13.762 -41.33 -26.566 c -2.405 -27.705,1.788 -66.635 -8.855 -90.04 c 1.771 -32.674,30.634 -38.252,44.282 -59.043 c -13.18 -4.536 -23.45 -11.979 -36.901 -16.24 c -16.195 -25.625 -17.224 -66.419 -39.854 -85.61 c -3.722 -10.785 -4.445 -25.384,2.952 -32.474 c -17.54 -25.757 -25.082 -61.515 -47.234 -82.662 c 7.227 -14.525,4.384 -34.163,10.333 -47.232 C 10.537,51.458,0.939,31.538,0,2.953 c 34.667 -3.065,37.164,38.526,75.281,36.902 C 87.334,25.339,94.794,6.23,115.136,0 c 14.945,13.413,7.01,56.085 -13.286,57.568 c -9.814,20.837,10.888,37.858,7.381,50.185 c 1.196,0.281,1.47,1.482,2.952,1.478 C 111.817,111.087,109.247,110.718,109.23,109.23 z"

    .line 71
    .line 72
    invoke-direct {v9, v6, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0xa7

    .line 87
    .line 88
    const/16 v8, 0x52

    .line 89
    .line 90
    const/16 v10, 0xcf

    .line 91
    .line 92
    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->v0:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    mul-float v8, v5, v4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float v6, v6, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v6, v10

    .line 122
    const/high16 v10, 0x42200000    # 40.0f

    .line 123
    .line 124
    mul-float v10, v10, v5

    .line 125
    .line 126
    new-instance v11, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v12, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 129
    .line 130
    sub-float v13, v12, v10

    .line 131
    .line 132
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 133
    .line 134
    sub-float v15, v14, v8

    .line 135
    .line 136
    sub-float/2addr v6, v10

    .line 137
    add-float/2addr v12, v6

    .line 138
    sub-float v6, v8, v8

    .line 139
    .line 140
    add-float/2addr v14, v6

    .line 141
    invoke-direct {v11, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->v0:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/high16 v6, 0x43480000    # 200.0f

    .line 165
    .line 166
    div-float v6, v8, v6

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float v4, v4, v0

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float v6, v4, v0

    .line 190
    .line 191
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 192
    .line 193
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 194
    .line 195
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v4, v5

    .line 202
    move v5, v7

    .line 203
    move v7, v8

    .line 204
    move v8, v10

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public H(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const v11, 0x4235999a    # 45.4f

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 17
    .line 18
    div-float v3, v11, v3

    .line 19
    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    div-float v0, v0, p6

    .line 29
    .line 30
    const v1, 0x405c0347    # 3.4377f

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 37
    .line 38
    div-float v3, v11, v3

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    mul-float v1, v1, v3

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    div-float v0, v0, p6

    .line 49
    .line 50
    :goto_0
    move v4, v0

    .line 51
    move v12, v3

    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B0:Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B0:Landroid/graphics/Path;

    .line 67
    .line 68
    const-string v2, "M 101.757,12.947 c 5.983 -0.544,24.522 -20.156,39.23 -8.004 c 1.877,3.123,4.486,5.514,5,10 c 21.16,5.009,41.854 -0.129,62,1 c 4.157,0.233,8.019,2.434,12,3 c 14.829,2.108,29.692,1.785,44,5 c 6.117,1.375,11.838,4.932,18,6 c 6.075,1.053,12.043,0.011,18,1 c 12.578,2.088,22.452,9.985,37,11 c 13.017,0.908,27.824 -3.224,39,1 c 9.354 -2.468,22.828 -3.867,28,3 c 8.664 -1.487,24.177,0.743,38,3 c 9.878,1.613,18.531,5.979,26 -2 c 10.443 -11.158,15.921 -47.812,45 -40 c 7.427,1.995,18.24,20.696,2,25 c -1.382 -4.951 -1.323 -11.344 -4 -15 c -13.384 -5.895 -21.878,8.338 -27,19 c -3.847,8.006 -9.924,15.931 -11,25 c -0.791,6.67,3.881,16.81,4,23 c 0.15,7.832 -3.688,17.613 -5,26 c -1.845,11.782 -4.431,28.93,4,31 c 9.246,2.271,14.847 -11.125,23 -11 c 8.516,0.131,16.008,17.001,20,25 c 9.319,18.676,19.735,31.819,34,43 c 0.327,3.994 -5.224,2.109 -7,4 c -0.646,3.979,2.646,4.021,2,8 c -18.077 -1.725 -26.73,0.468 -38 -9 c -8.342 -7.008 -16.084 -26.629 -27 -28 c -12.115 -1.521 -28.16,13.65 -43,17 c -23.5,5.305 -37.169 -7.425 -55 -13 c -7.045 -2.203 -12.972 -1.146 -18 -6 c -13.304 -0.768 -21.455,7.367 -32,10 c -7.663,1.913 -13.786,1.78 -20.836,4.439 c -3.379,1.047 -8.462 -0.019 -14.362,2.427 c -11.938 -3.167 -25.752,2.731 -39.802,1.134 c -12.194 -1.387 -30.772 -12.202 -48 -12 c -8.776,0.104 -15.541,3.298 -24,8 c -18.187,2.355 -36.847 -1.636 -59 -1 c -5.724,0.164 -11.522,2.494 -17,2 c -14.936 -1.349 -32.565,1.183 -42,12 c -17.038 -3.824 -45.886,7.45 -61 -6 c 25.691 -18.642,67.33 -21.338,90 -43 c -5.394 -4.464 -13.375,0.563 -22,0 c -5.903 -0.386 -11.061 -2.989 -17 -2 c -4.392,0.731 -7.588,4.907 -12,6 c -10.108,2.505 -17.691 -0.65 -26 -4 c -3.923 -0.256 -3.717,3.617 -8,3 c -5.179 -3.154 -9.493 -8.437 -12.442 -13.82 c -6.058 -12.68,7.446 -4.988,10.442 -10.18 c 2.162 -17.34,18.104 -19.992,27 -30 c 7.863 -8.846,13.853 -20.295,22 -31 c 3.75 -4.928,8.136 -8.626,10 -13 c 4.364 -10.242,4.032 -24.459,13.123 -31.292 c -0.41 -1.726 -0.732 -2.326 -0.732 -3.702 c 1.139 -12.528,20.158 -21.824,21.208 -18.132 z"

    .line 69
    .line 70
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xa7

    .line 85
    .line 86
    const/16 v5, 0x52

    .line 87
    .line 88
    const/16 v6, 0xcf

    .line 89
    .line 90
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B0:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    mul-float v7, v4, v11

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float v2, v2, v7

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-float/2addr v2, v5

    .line 120
    const/high16 v5, 0x42340000    # 45.0f

    .line 121
    .line 122
    mul-float v8, v4, v5

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 127
    .line 128
    sub-float v13, v6, v8

    .line 129
    .line 130
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 131
    .line 132
    sub-float v15, v14, v7

    .line 133
    .line 134
    sub-float/2addr v2, v8

    .line 135
    add-float/2addr v6, v2

    .line 136
    sub-float v2, v7, v7

    .line 137
    .line 138
    add-float/2addr v14, v2

    .line 139
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B0:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v2, 0x43480000    # 200.0f

    .line 163
    .line 164
    div-float v2, v7, v2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float v0, v0, v11

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-float v6, v0, v1

    .line 185
    .line 186
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 187
    .line 188
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 189
    .line 190
    const v5, 0x4235999a    # 45.4f

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public I(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x42580000    # 54.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->z0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->z0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 133.573,0 c 3.504,2.607 -0.743,8.404 -0.665,11.959 c 4.136,0.193,9.354 -7.238,14.616 -5.979 c -1.567,9.725 -6.282,16.306 -9.302,24.58 c 3.639,3.449,8.062,6.115,10.632,10.63 c -0.219,20.148,17.833,22.024,27.237,32.552 c -0.511,5.806 -6.671,6.828 -9.967,9.3 c -2.076,1.558 -1.905,3.72 -4.649,4.651 c -8.969,3.042 -18.579 -6.054 -27.902 -4.651 c -7.031,15.369,8.491,24.46,5.314,42.519 c -2.238 -0.197 -1.927 -2.945 -3.984 -3.322 c 3.53,23.757 -6.241,44.321 -11.294,63.776 c 23.175 -0.154,7.012,31.897,11.294,49.824 c 1.833,7.686,9.413,12.807,7.307,22.588 c -2.092,9.719 -14.399,14.787 -22.588,16.609 c -3.463,25.092 -39.264,23.988 -71.083,22.588 c -8.139 -0.357 -18.748 -2.074 -27.239 -3.984 c -8.345 -1.881 -20.519 -4.877 -21.258 -9.303 c -0.654 -3.91,6.513 -10.492,9.3 -13.951 c 6.521 -8.096,11.017 -13.85,21.259 -17.273 c 18.65 -41.455 -18.925 -114.663,17.938 -139.51 c -0.404 -15.461,5.772 -24.342,13.286 -31.888 c 7.321 -23.844,8.478 -41.694,21.258 -54.475 c 7.515 -7.515,15.311 -8.538,26.575 -11.959 c 9.626 -2.923,15.176 -9.374,23.25 -15.28 C 133.13,0,133.352,0,133.573,0 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->z0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x41880000    # 17.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->z0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x42580000    # 54.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public J(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const v11, 0x42ff999a    # 127.8f

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 17
    .line 18
    div-float v3, v11, v3

    .line 19
    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    div-float v0, v0, p6

    .line 29
    .line 30
    const v1, 0x405c0347    # 3.4377f

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 37
    .line 38
    div-float v3, v11, v3

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    mul-float v1, v1, v3

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    div-float v0, v0, p6

    .line 49
    .line 50
    :goto_0
    move v4, v0

    .line 51
    move v12, v3

    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->F0:Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->F0:Landroid/graphics/Path;

    .line 67
    .line 68
    const-string v2, "M 120.322,257.566 c 2.963,3.128 -42.659,51.658 -44.411,55.45 c -11.512,16.23 -8.833,35.281 -5.477,54.014 c 1.591,8.879,2.731,15.193,9.048,21.805 c 3.223,3.373,3.3,7.63,5.268,11.628 c 2.245,4.563,7.357,6.641,10.138,10.792 c -4.502,4.3 -13.024,2.144 -18.493,1.693 c -4.942 -0.407 -12.853,0.921 -16.339 -3.604 c -3.297 -4.279 -8.886 -3.349 -14.029 -3.831 c -7.497 -0.702 -10.669 -6.732 -12.454 -13.462 c -0.689 -2.599,0.35 -5.915 -2.217 -7.564 c -1.727 -1.108 -4.083 -3.819 -5.52 -5.304 c -3.996 -4.128 -1.859 -13.375 -1.229 -18.385 c 1.111 -8.847,0.098 -17.99,2.434 -26.675 c 1.277 -4.746,2.092 -9.777,2.819 -14.637 c 0.639 -1.443,0.573 -3.793,0.514 -4.443 c 4.183 -9.31,1.938 -20.474,9.137 -28.596 c 6.264 -7.065,10.412 -17.496,13.7 -26.271 c 1.905 -8.801 -3.035 -18.579 -6.729 -26.147 c -6.188 -12.678 -16.617 -22.738 -22.668 -35.251 c -1.421,2.123 -9.747,12.2 -10.047,5.582 c -2.784,2.281 -6.092 -4.934 -6.963 -6.569 c -0.65 -1.221 -3.078 -7.599 -3.084 -7.572 c -0.412,0.413 -0.908,0.661 -1.489,0.744 c 0.133 -1.364,0.257 -2.729,0.373 -4.094 c -0.001 -0.015 -1.416,1.06 -1.489,1.489 c -0.801 -1.402,0.525 -3.633,1.116 -4.838 c -0.787,0.317 -1.531,0.192 -2.232 -0.372 c 1.2 -0.264,0.514 -2.14,1.86 -2.232 c -0.31 -1.073 -1.27,0.197 -1.86,0 c 1.814 -1.528,0.672 -4.654,3.349 -5.582 c -0.285 -0.353 -0.657 -0.477 -1.117 -0.372 c 0.849 -0.694,1.471 -4.395,1.893 -4.51 c -0.321,0.306 -0.704,0.445 -1.148,0.416 c 1.485 -0.966,0.982 -2.633,2.232 -3.721 c -1.96,0.233,2.52 -2.782,2.605 -3.722 c -0.285 -0.352 -0.657 -0.476 -1.116 -0.372 c 1.143 -1.796,9.265 -5.96,11.163 -5.581 c -0.377 -1.051 -1.042 -0.14 -1.488 -1.116 c 8.52 -4.21,17.029 -8.86,23.815 -15.629 c -0.432 -1.786,3.122 -6.65,2.604 -6.698 c 1.613 -2.471,4.431 -3.757,6.566 -5.684 c 2.94 -2.652,4.5 -6.6,7.008 -9.63 c 4.124 -4.981,8.167 -12.871,14.707 -14.828 c -1.464 -2.939,28.779 -8.819,31.245 -9.215 c 10.235 -1.645,19.851 -4.788,29.911 -7.092 c 8.535 -1.955,17.627 -2.352,25.932 -5.096 c 8.248 -2.726,18.685 -0.208,27.31 -1.061 c 4.457 -0.44,8.875 -2.07,13.517 -2.408 c 5.379 -0.392,11.057 -0.251,16.207 -1.772 c 8.443 -2.494,17.167 -3.651,25.918 -4.715 c 3.112 -0.378,7.004 -0.247,9.781 -1.917 c 1.455 -0.875,4.865 -2.961,6.304 -3.813 c 2.948 -1.746,13.729 -4.168,16.307 -4.215 c 2.133 -0.188,13.792,0.007,14.513,0 c 1.936,0.304,17.514,0.101,18.576,0.351 c 1.121,0.192,3.067,0.542,4.181,0.713 c 2.436,0.475,17.575,4.352,18.547,4.518 c 1.746,0.4,4.834,0.751,6.699,2.233 c 5.389,3.891,14.021,2.905,17.861,3.721 c 3.404,0.723,7.114,0.421,10.611,0.002 c 2.566 -0.308,4.937 -1.504,7.429 -2.128 c 3.519 -0.882,6.737,0.822,10.112,0.052 c 6.479 -1.479,12.67 -0.421,19.3 -1.11 c 3.036 -0.315,6.053 -0.784,9.072 -1.226 c 2.374 -0.348,6.862,0.422,8.968 -0.799 c 3.139 -10.862,1.072 -24.098 -6.009 -33.058 c -6.772 -8.568 -17.112 -4.559 -26.365 -3.41 c -4.766,0.592 -10.862,1.947 -15.731,2.451 c -5.736,0.594 -11.372,1.744 -17.087,2.453 c -8.87,1.101 -21.35 -0.847 -21.294 -12.453 c 0.022 -4.756,2.522 -9.105,4.278 -13.385 c 1.416 -3.451,1.646 -10.916,6.449 -11.485 c 5.655 -0.669,3.039,13.476,3.196,16.417 c 8.453 -1.789,16.468 -5.362,25.07 -6.494 c 9.219 -1.213,18.689 -0.925,27.979 -2.032 c 16.497 -1.966,30.597 -2.021,42.493,11.125 c 2.336,2.582,4.183,5.557,5.418,8.814 c 1.208,3.185,1.558,8.251,4.27,10.583 c 4.332,3.725,9.521,4.139,11.956,10.092 c 4.546,11.115 -2.226,24.623 -3.874,35.716 c -2.249,15.132,8.595,27.884,11.6,42.18 c 1.685,8.009,6.864,17.313,5.837,25.535 c -0.777,6.213 -6.205,13.351 -8.992,18.959 c -2.247,4.522 -12.196,4.377 -15.536,1.64 c -6.289 -5.155 -8.822,1.843 -6.319,7.556 c 1.746,3.988,3.681,15.231 -4.562,11.807 c -7.586 -3.151 -14.812 -12.458 -19.056 -19.193 c 0 -2.31 -2.575 -3.355 -3.163 -5.467 c -0.868 -3.122 -0.481 -6.411 -1.254 -9.548 c -0.763 -3.1 -5.086 -11.77 -9.062 -11.16 c -7.109,1.09 -12.424,14.648 -14.959,20.351 c -5.911,13.294 -19.696,22.248 -29.764,32.19 c -3.879,3.831 -6.679,7.944 -9.258,12.706 c -0.423,0.78 -5.317,8.726 -5.814,7.658 c -0.049 -0.567 -0.059 -1.136 -0.032 -1.704 c -1.669,11.502 -14.549,15.074 -22.628,21.073 c -3.906,2.901 -6.935,6.747 -7.291,11.758 c -0.59,8.324 -6.615,12.598 -7.323,20.809 c -0.71,8.232 -0.697,16.533 -2.26,24.677 c -1.734,9.037 -6.201,15.224 -5.729,24.831 c 0.218,4.437 -0.255,8.795 -0.126,13.204 c 0.122,4.138,2.875,6.193,4.472,9.677 c 1.724,3.758,1.446,5.354,4.741,8.593 c 1.72,1.69,5.63,6.679,0.793,7.155 c -0.033,5.33,1.985,9.893,4.146,14.645 c 1.546,3.4,4.325,8.106 -1.17,8.426 c -0.601,0.618 -0.11,1.885 -0.607,2.198 c -2.15,1.358 -6.2,1.188 -8.621,1.112 c -5.352 -0.167 -11.12 -1.794 -15.014 -5.653 c -1.792 -1.776 -6.508 -8.11 -6.938 -10.597 c -0.255 -1.47 -1.097 -12.263 -4.544 -11.62 c -0.863 -3.694 -1.451 -7.595 -1.409 -11.396 c 0.038 -3.415 -1.165 -7.155 -1.195 -10.187 c 0.741 -4.203 -0.433 -8.424,0 -12.652 c 2.438 -4.599,2.494 -10.095,4.466 -14.885 c 0.83 -10.903,1.45 -19.74 -1.789 -30.356 c -3.551 -11.637 -3.221 -22.021 -3.793 -34.02 c -6.924 -2.494 -14.463 -3.757 -21.614 -5.433 c -9.997 -2.343 -18.673 -5.004 -28.993 -2.993 c -5.834,1.137 -10.379,4.735 -15.835,6.709 c -5.387,1.949 -11.089,3.086 -16.532,4.938 c -1.57,0.534 -19.739,5.014 -19.685,4.638 c -0.07,0.482 -9.925,1.936 -11.256,1.953 z"

    .line 69
    .line 70
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xa7

    .line 85
    .line 86
    const/16 v5, 0x52

    .line 87
    .line 88
    const/16 v6, 0xcf

    .line 89
    .line 90
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->F0:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    mul-float v7, v4, v11

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float v2, v2, v7

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-float/2addr v2, v5

    .line 120
    const/high16 v5, 0x42a00000    # 80.0f

    .line 121
    .line 122
    mul-float v8, v4, v5

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 127
    .line 128
    sub-float v13, v6, v8

    .line 129
    .line 130
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 131
    .line 132
    sub-float v15, v14, v7

    .line 133
    .line 134
    sub-float/2addr v2, v8

    .line 135
    add-float/2addr v6, v2

    .line 136
    sub-float v2, v7, v7

    .line 137
    .line 138
    add-float/2addr v14, v2

    .line 139
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->F0:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v2, 0x43480000    # 200.0f

    .line 163
    .line 164
    div-float v2, v7, v2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float v0, v0, v11

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-float v6, v0, v1

    .line 185
    .line 186
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 187
    .line 188
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 189
    .line 190
    const v5, 0x42ff999a    # 127.8f

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public K(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v4, 0x43440000    # 196.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    mul-float v2, v2, v5

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v2, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v5, v4, v5

    .line 38
    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v0

    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s0:Landroid/graphics/Path;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s0:Landroid/graphics/Path;

    .line 69
    .line 70
    const-string v6, "M 189.684,62 c 2.951 -8.382,2.111 -20.556,5 -29 c -2.279 -1.373 -3.759,2.578 -4,0 c -1.073 -13.647 -4.778 -29.817 -13 -33 c -1.907,8.391,8.285,25.512,0,34 c 2.562,10.445,1.974,22.35,0,34 c -4.893 -23.44 -8.729 -47.938 -22 -63 c 0.115,17.941,12.137,37.807,7,61 c -16.921 -9.079 -24.987 -27.013 -42 -36 c -1.268,24.442,39.459,37.72,43,55 c 4.206,20.528 -22.758,22.707 -34,31 c -4.556 -0.11 -0.797 -8.536 -5 -9 c -4.93,2.403 -4.588,10.078 -5,17 c -9.563,3.345 -25.619,2.709 -32 -3 c -1.494 -5.839 -0.654 -14.013 -6 -16 c -3.82,0.847 -2.002,7.331 -4,10 c -22.55 -18.629,20.441 -43.58,19 -63 c -11.922,1.411 -10.785,15.882 -23,17 c -3.893 -14.967,5.332 -25.28,9 -36 c -3.348 -3.901 -7.485,3.258 -9,1 c -2.566 -9.071,6.853 -16.247,2 -21 c -7.33 -0.116 -9.698,10.406 -12,18 c -2.627,8.665 -3.725,19.389 -5,28 c -4.501 -1.108 -7.261 -8.359 -13 -5 c 6.151,11.554,17.634,22.982,12,43 c -22.319 -3.802 -14.164 -40.385 -13 -66 c 0.296 -6.514,4.078 -15.208 -3 -18 c -8.296,16.371 -7.736,41.597 -10,64 c -18.966 -4.701 -18.074 -29.259 -27 -44 c -6.317,3.583 -4.631,12.79 -4,18 c 4.342,35.821,39.03,48.998,55,67 c -8.784 -0.009 -10.369 -9.109 -18 -8 c -8.733,1.27 -8.894,13.981 -4,22 c 6.025,9.872,27.84,15.275,36,17 c -6.671,9.329 -17.341,14.659 -27,21 c -2.179,8.663,2.656,16.761,6,23 c 7.889,3.778,19.914,3.419,28,7 c 17.575,27.877,36.163,64.611,63,86 c 2.963,2.361,7.629,3.313,11,6 c 13.95,11.118,21.932,25.307,43,27 c -0.714,37.36 -3.888,66.996 -9,101 c -3.729,24.807 -6.091,51.27 -18,62 c -8.183,3.817 -16.415,7.585 -19,17 c 8.546,4.634,21.008,0.111,31,0 c 2.132 -9.428,13.812 -17.822,19 -27 c 2.889 -5.109,0.69 -9.406,1 -16 c 0.737 -15.68,6.205 -34.345,9 -51 c 2.914 -17.359,4.21 -35.281,13 -47 c 3.479,19.001,7.708,45.08,9,71 c 0.637,12.779,3.348,27.415,2,37 c -2.504,17.803 -21.218,19.164 -26,34 c 8.688,1.488,21.312,1.488,30,0 c 0.593 -10.191,14.194 -15.729,17 -23 c 4.338 -11.241 -3.945 -36.927 -5 -57 c -0.838 -15.946 -3.85 -48.958,1 -62 c 4.985 -13.404,8.827 -25.638,12 -38 c 38.033,0.033,74.811 -1.189,103 -11 c 10.239,11.608,29.973,20.939,31,39 c 0.235,4.131 -1.998,5.795 -3,10 c -6.271,26.312 -11.161,53.278 -22,79 c -10.614,25.189 -27.476,42.973 -37,64 c 10.652,2.54,21.519 -3.064,31 -5 c 2.628 -13.038,9.689 -21.644,19 -28 c 11.555 -51.112,34.391 -90.942,54 -134 c -4.759 -7.248 -14.787 -14.538 -17 -21 c 21.634,4.958,50.94,3.342,66,14 c 11.551,8.175,16.04,36.463,19,55 c 3.165,19.821,6.262,41.211,7,58 c 0.361,8.211,0.958,24.107,0,30 c -2.183,13.42 -19.788,17.731 -21,30 c 7.234,4.398,19.196,2.906,28,1 c 4.869 -9.131,8.838 -19.162,16 -26 c -3.081 -39.416 -7.894 -85.2 -11 -127 c -1.712 -23.03,0.478 -46.843 -12 -56 c -12.921 -4.079 -28.644 -5.356 -37 -14 c -10.991 -24.579,6.721 -42.596,7 -62 c 0.048 -3.357 -3.169 -9.283 -4 -16 c -1.26 -10.186 -0.019 -16.103 -5 -21 c -3.562 -3.501 -13.773 -5.619 -22 -7 c -21.697 -3.642 -50.588 -10.016 -75 -7 c -7.445,0.92 -13.077,5.411 -19,7 c -10.34,2.774 -24.378,2.664 -38,5 c -44.323,7.601 -98.321,2.334 -146,4 c -11.802 -7.865 -23.373 -15.96 -32 -27 c 7.807 -1.799,19.254 -2.852,28 -9 c 8.818 -6.198,29.981 -28.195,18 -36 c -10.618 -0.952 -11.156,8.178 -22,7 c 14.705 -13.296,26.191 -29.809,29 -55 c -1.31 -0.514 -2.301,0.092 -3.062,0.803 c -0.199,0.186 -0.55,0.561 -0.55,0.561 L 189.684,62 z"

    .line 71
    .line 72
    invoke-direct {v9, v6, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0xa7

    .line 87
    .line 88
    const/16 v8, 0x52

    .line 89
    .line 90
    const/16 v10, 0xcf

    .line 91
    .line 92
    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s0:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    mul-float v8, v5, v4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float v6, v6, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v6, v10

    .line 122
    const/high16 v10, 0x42be0000    # 95.0f

    .line 123
    .line 124
    mul-float v10, v10, v5

    .line 125
    .line 126
    new-instance v11, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v12, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 129
    .line 130
    sub-float v13, v12, v10

    .line 131
    .line 132
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 133
    .line 134
    sub-float v15, v14, v8

    .line 135
    .line 136
    sub-float/2addr v6, v10

    .line 137
    add-float/2addr v12, v6

    .line 138
    sub-float v6, v8, v8

    .line 139
    .line 140
    add-float/2addr v14, v6

    .line 141
    invoke-direct {v11, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s0:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/high16 v6, 0x43480000    # 200.0f

    .line 165
    .line 166
    div-float v6, v8, v6

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float v4, v4, v0

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float v6, v4, v0

    .line 190
    .line 191
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 192
    .line 193
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 194
    .line 195
    const/high16 v7, 0x43440000    # 196.0f

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v4, v5

    .line 202
    move v5, v7

    .line 203
    move v7, v8

    .line 204
    move v8, v10

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public L(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->x0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->x0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 598.044,281 c -3.825,3.096 -6.678 -1.466 -10 -2 c -2.764,0.236 -0.358,5.642 -4,5 c -11.923 -1.744 -14.469 -12.864 -16 -25 c -3.4 -1.934 -7.361 -3.305 -10 -6 c -4.233 -24.58,7.582 -48.867,1 -76 c -6.226,23.774 -7.476,52.523 -16,74 c 2.285,13.981,18.764,18.36,20,34 c 0.929,11.742 -7.269,28.968 -11,42 c -4.194,14.649 -9.502,27.27 -18,34 c -13.283,0.797 -33.681,4.045 -39 -6 c 2.16 -7.01,4.929 -14.553,11 -19 c 5.131 -3.759,16.495 -4.683,18 -11 c 3.201 -13.444,5.656 -24.301 -4 -35 c -14.465,6.871 -33.865,17.466 -45,31 c -0.772,4.772,1.563,6.437,1,11 c -16.705,6.39 -31.121,27.341 -52,20 c 1.04 -17.96,14.686 -23.314,14 -43 c 8.212 -12.454,26.799 -14.534,33 -29 c -3.039 -6.028 -9.115 -1.17 -14 -1 c -17.186,0.597 -35.71 -5.155 -44 -15 c -1.307 -2.359 -0.423 -6.911 -2 -9 c -20.445,4.504 -33.154 -0.267 -52,0 c -17.436,0.247 -28.501,15.412 -44,15 c -6.431 -0.171 -12.685 -3.755 -19 -6 c -2.962,1.704 -4.279,5.055 -5,9 c 3.567,5.433,12.528,5.472,16,11 c 1.803,15.63,15.156,25.431,5,42 c -10.652 -0.062 -18.698 -9.387 -28 -14 c -17.87 -8.863 -34.071 -18.241 -33 -47 c -10.279,1.923 -9.006,12.294 -14,19 c -8.815,11.839 -26.867,17.686 -30,35 c -6.431,4.236 -9.368,11.966 -20,12 c -5.278,15.931 -27.413,11.058 -47,11 c 2.189 -17.658,32.496 -22.311,36 -43 c 0.756 -4.464 -1.71 -9.595 -1 -14 c 1.538 -9.543,12.917 -15.462,14 -25 c 0.759 -6.687 -1.895 -15.366 -6 -21 c -20.073 -5.115 -40.425 -9.466 -58 -18 c -8.671 -4.211 -14.633 -10.659 -23 -13 c -9.575 -2.679 -20.21 -0.899 -31 -5 c -6.252 -2.376 -9.346 -8.402 -16 -11 c -10.378,5.792 -23.27,1.277 -26 -9 c -8.381,2.021 -26.546 -11.788 -24 -21 c 1.205 -4.36,15.158 -8.667,20 -13 c 6.739 -6.031,8.781 -14.568,13 -20 c 12.861 -16.558,39.756 -14.283,48 -27 c 4.544 -12.456,8.901 -25.099,17 -34 c 4.38 -11.755,4.432 -23.694,13 -31 c 8.904 -7.592,21.455 -3.453,35 -8 c 13.717 -4.605,18.481 -24.611,33 -23 c 1.865,4.469,0.873,11.794,3,16 c 24.096 -7.238,47.506 -15.161,74 -20 c 5.667 -1,3.669,5.665,7,7 c 5.451 -0.451,8.217,1.783,14,1 c 1.887,1.779,4.427,2.906,4,7 c 21.631,0.036,31.5,11.833,48,17 c 7.876,9.774,21.684,16.425,39,20 c 11.131,2.298,23.823,6.171,33,7 c 7.166,0.647,14.49 -1.37,21 -1 c 20.858,1.186,37.071,8.544,54,15 c 14.539,5.544,26.539,6.546,37,16 c 1.855,2.145,2.673,5.327,3,9 c 4.8,2.2,9.567,4.433,14,7 c 10.137,24.585,32.629,35.492,36,64 c 2.101,17.761 -8.956,46.637,7,56 c 0.944,11.389,2.168,22.498,3,34 C 586.384,267.994,594.703,272.008,598.044,281 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->x0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x42880000    # 68.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->x0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x42b40000    # 90.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L0:Z

    .line 2
    .line 3
    return v0
.end method

.method N(Landroid/graphics/Canvas;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

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

.method O(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n0:F

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 5
    .line 6
    div-float/2addr p2, v1

    .line 7
    add-float/2addr v0, p2

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n0:F

    .line 9
    .line 10
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m0:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v1

    .line 14
    add-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method P()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J:F

    .line 2
    .line 3
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 4
    .line 5
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I:F

    .line 6
    .line 7
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 8
    .line 9
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/borisov/strelokpro/f2;->so(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->d0:F

    .line 2
    .line 3
    return-void
.end method

.method R(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/f2;->no(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method S(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c:F

    .line 2
    .line 3
    return-void
.end method

.method protected T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x140

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    div-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    div-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I:F

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 32
    .line 33
    int-to-float v5, v2

    .line 34
    mul-float v5, v5, v4

    .line 35
    .line 36
    div-float v5, v1, v5

    .line 37
    .line 38
    iput v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v2, v2, v4

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 45
    .line 46
    int-to-float v1, v3

    .line 47
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    int-to-float v1, v1

    .line 51
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 52
    .line 53
    int-to-float v5, v3

    .line 54
    mul-float v5, v5, v4

    .line 55
    .line 56
    div-float v5, v1, v5

    .line 57
    .line 58
    iput v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v4

    .line 62
    .line 63
    div-float/2addr v1, v3

    .line 64
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 65
    .line 66
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J:F

    .line 67
    .line 68
    :goto_1
    iget-boolean v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->e0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->P()V

    .line 73
    .line 74
    .line 75
    :cond_3
    int-to-float v0, v0

    .line 76
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j0:F

    .line 80
    .line 81
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 82
    .line 83
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 84
    .line 85
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 86
    .line 87
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->N:F

    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 90
    .line 91
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/f2;->lo(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 97
    .line 98
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 99
    .line 100
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->N:F

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/f2;->qo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->h0:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->H:Z

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i0:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->I:Z

    .line 114
    .line 115
    return-void
.end method

.method U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g0:F

    .line 2
    .line 3
    return-void
.end method

.method W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected X(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->f0:Lcom/borisov/strelokpro/i1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M0:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->f0:Lcom/borisov/strelokpro/i1;

    .line 21
    .line 22
    invoke-virtual {v0, p3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->f0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J:F

    .line 60
    .line 61
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 62
    .line 63
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    const/high16 v3, 0x40400000    # 3.0f

    .line 69
    .line 70
    div-float/2addr v2, v3

    .line 71
    sub-float/2addr v1, v2

    .line 72
    const v2, 0x7f0f028f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I:F

    .line 80
    .line 81
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 82
    .line 83
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    mul-float v4, v4, v5

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v4, v5

    .line 91
    sub-float/2addr v3, v4

    .line 92
    iget-object v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0f0148

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, ": "

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    float-to-int p2, p3

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget p3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I:F

    .line 142
    .line 143
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 144
    .line 145
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    mul-float v2, v2, v3

    .line 149
    .line 150
    div-float/2addr v2, v5

    .line 151
    sub-float/2addr p3, v2

    .line 152
    add-float/2addr v1, v0

    .line 153
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method Y(Landroid/graphics/Canvas;FFFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    mul-float v1, p6, p4

    .line 12
    .line 13
    mul-float v11, v10, p4

    .line 14
    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    div-float v12, v11, v2

    .line 18
    .line 19
    sub-float v1, v1, p8

    .line 20
    .line 21
    const/high16 v2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    div-float v13, v11, v2

    .line 24
    .line 25
    add-float/2addr v1, v13

    .line 26
    add-float v14, v1, v12

    .line 27
    .line 28
    iget-object v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v2, 0x43480000    # 200.0f

    .line 38
    .line 39
    div-float v2, v11, v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    add-float v15, v8, v14

    .line 45
    .line 46
    sub-float v16, v9, p7

    .line 47
    .line 48
    sub-float v1, v11, p7

    .line 49
    .line 50
    add-float v17, v9, v1

    .line 51
    .line 52
    iget-object v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move v2, v15

    .line 57
    move/from16 v3, v16

    .line 58
    .line 59
    move v4, v15

    .line 60
    move/from16 v5, v17

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    mul-float v1, v1, v13

    .line 68
    .line 69
    const/high16 v2, 0x40800000    # 4.0f

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    sub-float v18, v15, v1

    .line 73
    .line 74
    div-float/2addr v13, v2

    .line 75
    add-float/2addr v13, v15

    .line 76
    iget-object v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move/from16 v2, v18

    .line 81
    .line 82
    move v4, v13

    .line 83
    move/from16 v5, v16

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 89
    .line 90
    move/from16 v3, v17

    .line 91
    .line 92
    move/from16 v5, v17

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v11, v1

    .line 113
    sub-float v11, v11, p7

    .line 114
    .line 115
    neg-float v1, v11

    .line 116
    const v2, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    mul-float v12, v12, v2

    .line 120
    .line 121
    sub-float/2addr v14, v12

    .line 122
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->N0:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f0f0104

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 136
    .line 137
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    float-to-int v6, v10

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aput-object v6, v3, v4

    .line 152
    .line 153
    aput-object v2, v3, v5

    .line 154
    .line 155
    const-string v2, "%d %s"

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v3, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    float-to-int v2, v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v3, v4

    .line 178
    .line 179
    const-string v2, "%d\""

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    iget-object v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v1, v8

    .line 200
    add-float v3, v9, v14

    .line 201
    .line 202
    iget-object v4, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method Z(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

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

.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method protected a0()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->d:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->f:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v6, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/16 v5, -0x100

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->p:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->q:Landroid/graphics/Paint;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->r:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->q:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->r:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->q:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->r:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->s:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->s:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->t:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->t:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->u:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->v:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->w:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->x:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->z:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->A:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->A:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 426
    .line 427
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

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
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->C:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->D:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->D:Landroid/graphics/Paint;

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

.method b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->N:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 8
    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/f2;->po(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 21
    .line 22
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 28
    .line 29
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 37
    .line 38
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m0:F

    .line 39
    .line 40
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 46
    .line 47
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 48
    .line 49
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n0:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/borisov/strelokpro/MildotRangerDraw;->l(Landroid/graphics/Canvas;FFZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->j(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->N:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->F:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 8
    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/f2;->po(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 21
    .line 22
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 28
    .line 29
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 37
    .line 38
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->m0:F

    .line 39
    .line 40
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 46
    .line 47
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 48
    .line 49
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->n0:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/borisov/strelokpro/MildotRangerDraw;->l(Landroid/graphics/Canvas;FFZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->j(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->N(Landroid/graphics/Canvas;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 8
    .line 9
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 28
    .line 29
    add-float/2addr v1, p2

    .line 30
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 31
    .line 32
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 33
    .line 34
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->N(Landroid/graphics/Canvas;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 8
    .line 9
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 28
    .line 29
    add-float/2addr v1, p2

    .line 30
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 31
    .line 32
    add-float/2addr p2, p3

    .line 33
    iget-object p3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->o:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 8
    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->W(F)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 15
    .line 16
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 17
    .line 18
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 19
    .line 20
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    invoke-virtual/range {v2 .. v7}, Lcom/borisov/strelokpro/MildotRangerDraw;->Z(Landroid/graphics/Canvas;FFFF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 39
    .line 40
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 41
    .line 42
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget v9, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    invoke-virtual/range {v4 .. v9}, Lcom/borisov/strelokpro/MildotRangerDraw;->Z(Landroid/graphics/Canvas;FFFF)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->W(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

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
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 77
    .line 78
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 79
    .line 80
    sub-float/2addr v4, v0

    .line 81
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 85
    .line 86
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 87
    .line 88
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 89
    .line 90
    mul-float v4, v4, v2

    .line 91
    .line 92
    sub-float/2addr v3, v4

    .line 93
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 97
    .line 98
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 99
    .line 100
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

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
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 111
    .line 112
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 113
    .line 114
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

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
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 125
    .line 126
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 127
    .line 128
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 129
    .line 130
    add-float/2addr v3, v4

    .line 131
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 135
    .line 136
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 137
    .line 138
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 139
    .line 140
    mul-float v4, v4, v2

    .line 141
    .line 142
    add-float/2addr v3, v4

    .line 143
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 147
    .line 148
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 149
    .line 150
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 151
    .line 152
    mul-float v4, v4, v5

    .line 153
    .line 154
    add-float/2addr v3, v4

    .line 155
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 159
    .line 160
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 161
    .line 162
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 163
    .line 164
    mul-float v4, v4, v6

    .line 165
    .line 166
    add-float/2addr v3, v4

    .line 167
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 171
    .line 172
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 173
    .line 174
    add-float/2addr v0, v3

    .line 175
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 181
    .line 182
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 183
    .line 184
    mul-float v3, v3, v2

    .line 185
    .line 186
    add-float/2addr v0, v3

    .line 187
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 193
    .line 194
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 195
    .line 196
    mul-float v3, v3, v5

    .line 197
    .line 198
    add-float/2addr v0, v3

    .line 199
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 205
    .line 206
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 207
    .line 208
    mul-float v3, v3, v6

    .line 209
    .line 210
    add-float/2addr v0, v3

    .line 211
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 217
    .line 218
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 219
    .line 220
    sub-float/2addr v0, v3

    .line 221
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 227
    .line 228
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 229
    .line 230
    mul-float v3, v3, v2

    .line 231
    .line 232
    sub-float/2addr v0, v3

    .line 233
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 239
    .line 240
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 241
    .line 242
    mul-float v2, v2, v5

    .line 243
    .line 244
    sub-float/2addr v0, v2

    .line 245
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 251
    .line 252
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 253
    .line 254
    mul-float v2, v2, v6

    .line 255
    .line 256
    sub-float/2addr v0, v2

    .line 257
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->f(Landroid/graphics/Canvas;FFF)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 263
    .line 264
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    mul-float v0, v0, v1

    .line 268
    .line 269
    div-float/2addr v0, v6

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->d(Landroid/graphics/Canvas;F)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 274
    .line 275
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

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
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v9, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 313
    .line 314
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 315
    .line 316
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    iget-object v9, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 340
    .line 341
    move-object v4, p1

    .line 342
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 346
    .line 347
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 348
    .line 349
    mul-float v3, v1, v10

    .line 350
    .line 351
    sub-float v5, v0, v3

    .line 352
    .line 353
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v9, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 372
    .line 373
    move-object v4, p1

    .line 374
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 378
    .line 379
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 380
    .line 381
    mul-float v3, v1, v10

    .line 382
    .line 383
    sub-float v5, v0, v3

    .line 384
    .line 385
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 386
    .line 387
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v9, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

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

.method i(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 10
    .line 11
    add-float/2addr v1, p2

    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 18
    .line 19
    add-float/2addr v1, p2

    .line 20
    const v2, 0x3fb33333    # 1.4f

    .line 21
    .line 22
    .line 23
    div-float v2, p3, v2

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, v4

    .line 31
    sub-float/2addr v3, p3

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 36
    .line 37
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 41
    .line 42
    mul-float v3, v3, v4

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 49
    .line 50
    sub-float/2addr v4, p3

    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 55
    .line 56
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 60
    .line 61
    mul-float v4, v4, v5

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    add-float/2addr v1, v3

    .line 65
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 66
    .line 67
    add-float/2addr v4, p3

    .line 68
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 72
    .line 73
    add-float/2addr v1, p2

    .line 74
    add-float/2addr v1, v2

    .line 75
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 76
    .line 77
    add-float/2addr v4, p3

    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 93
    .line 94
    sub-float/2addr v1, p2

    .line 95
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 101
    .line 102
    add-float/2addr v2, p2

    .line 103
    sub-float/2addr v1, v2

    .line 104
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 105
    .line 106
    sub-float/2addr v4, p3

    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 111
    .line 112
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 116
    .line 117
    mul-float v4, v4, v5

    .line 118
    .line 119
    sub-float/2addr v1, v4

    .line 120
    sub-float/2addr v1, v3

    .line 121
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 122
    .line 123
    sub-float/2addr v4, p3

    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 128
    .line 129
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 133
    .line 134
    mul-float v4, v4, v5

    .line 135
    .line 136
    sub-float/2addr v1, v4

    .line 137
    sub-float/2addr v1, v3

    .line 138
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 139
    .line 140
    add-float/2addr v4, p3

    .line 141
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 145
    .line 146
    sub-float/2addr v1, v2

    .line 147
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 148
    .line 149
    add-float/2addr v4, p3

    .line 150
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 165
    .line 166
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 167
    .line 168
    sub-float/2addr v4, p2

    .line 169
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 173
    .line 174
    sub-float/2addr v1, p3

    .line 175
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 176
    .line 177
    sub-float/2addr v4, v2

    .line 178
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 182
    .line 183
    sub-float/2addr v1, p3

    .line 184
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 185
    .line 186
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 187
    .line 188
    int-to-float v5, v5

    .line 189
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 190
    .line 191
    mul-float v5, v5, v6

    .line 192
    .line 193
    add-float/2addr v5, v3

    .line 194
    sub-float/2addr v4, v5

    .line 195
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 199
    .line 200
    add-float/2addr v1, p3

    .line 201
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 202
    .line 203
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 207
    .line 208
    mul-float v5, v5, v6

    .line 209
    .line 210
    add-float/2addr v5, v3

    .line 211
    sub-float/2addr v4, v5

    .line 212
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 216
    .line 217
    add-float/2addr v1, p3

    .line 218
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 219
    .line 220
    sub-float/2addr v4, v2

    .line 221
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 236
    .line 237
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 238
    .line 239
    add-float/2addr v4, p2

    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    .line 242
    .line 243
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 244
    .line 245
    sub-float/2addr p2, p3

    .line 246
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 247
    .line 248
    add-float/2addr v1, v2

    .line 249
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    .line 251
    .line 252
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 253
    .line 254
    sub-float/2addr p2, p3

    .line 255
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 256
    .line 257
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 258
    .line 259
    int-to-float v4, v4

    .line 260
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 261
    .line 262
    mul-float v4, v4, v5

    .line 263
    .line 264
    add-float/2addr v4, v3

    .line 265
    add-float/2addr v1, v4

    .line 266
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 270
    .line 271
    add-float/2addr p2, p3

    .line 272
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 273
    .line 274
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 278
    .line 279
    mul-float v4, v4, v5

    .line 280
    .line 281
    add-float/2addr v4, v3

    .line 282
    add-float/2addr v1, v4

    .line 283
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 287
    .line 288
    add-float/2addr p2, p3

    .line 289
    iget p3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 290
    .line 291
    add-float/2addr p3, v2

    .line 292
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method j(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 18
    .line 19
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v4

    .line 24
    add-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->y:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->I:F

    .line 31
    .line 32
    const v1, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x3fa66666    # 1.3f

    .line 43
    .line 44
    .line 45
    mul-float v2, v2, v0

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v3, v2

    .line 54
    invoke-direct {p0, p1, v3, v1, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->g(Landroid/graphics/Canvas;FFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(Landroid/graphics/Canvas;FFZFFFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v11, v0, Lcom/borisov/strelokpro/o2;->U:F

    .line 10
    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 20
    .line 21
    div-float v3, v11, v3

    .line 22
    .line 23
    mul-float v3, v3, v2

    .line 24
    .line 25
    mul-float v1, v1, v3

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    div-float v0, v0, p7

    .line 32
    .line 33
    const v1, 0x405c0347    # 3.4377f

    .line 34
    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 40
    .line 41
    div-float v3, v11, v3

    .line 42
    .line 43
    mul-float v3, v3, v2

    .line 44
    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    div-float v0, v0, p7

    .line 52
    .line 53
    :goto_0
    move v7, v0

    .line 54
    move v12, v3

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v0, v11, v8

    .line 58
    .line 59
    mul-float v13, v0, v7

    .line 60
    .line 61
    sub-float v14, p3, v13

    .line 62
    .line 63
    new-instance v15, Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v15, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xec

    .line 70
    .line 71
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x96

    .line 89
    .line 90
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x42480000    # 50.0f

    .line 103
    .line 104
    div-float v1, v13, v1

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x91

    .line 115
    .line 116
    const/16 v2, 0x41

    .line 117
    .line 118
    const/16 v3, 0xff

    .line 119
    .line 120
    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6, v14, v13, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6, v14, v13, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    div-float v0, v13, v0

    .line 141
    .line 142
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->D:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v10, v6, v14, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6, v14, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    add-float v2, v14, v13

    .line 151
    .line 152
    sub-float v4, v14, v13

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 p4, v5

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    sub-float v1, v6, v13

    .line 166
    .line 167
    add-float v3, v6, v13

    .line 168
    .line 169
    move v2, v14

    .line 170
    move v4, v14

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x40400000    # 3.0f

    .line 175
    .line 176
    div-float v0, v13, v0

    .line 177
    .line 178
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->v:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6, v14, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p4

    .line 189
    .line 190
    invoke-virtual {v10, v6, v14, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    mul-float v8, v8, v13

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move/from16 v2, p2

    .line 200
    .line 201
    move/from16 v3, p3

    .line 202
    .line 203
    move v4, v7

    .line 204
    move v5, v11

    .line 205
    move v6, v11

    .line 206
    move v7, v8

    .line 207
    move v8, v13

    .line 208
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 4
    .line 5
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/f2;->po(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iget v1, v0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 48
    .line 49
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    move v4, p4

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->A(Landroid/graphics/Canvas;FFZFF)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 62
    .line 63
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->t(Landroid/graphics/Canvas;FFZFF)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_1
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 76
    .line 77
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move v2, p2

    .line 82
    move v3, p3

    .line 83
    move v4, p4

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->z(Landroid/graphics/Canvas;FFZFF)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 90
    .line 91
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move v2, p2

    .line 96
    move v3, p3

    .line 97
    move v4, p4

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->H(Landroid/graphics/Canvas;FFZFF)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 104
    .line 105
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move v2, p2

    .line 110
    move v3, p3

    .line 111
    move v4, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->D(Landroid/graphics/Canvas;FFZFF)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_4
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 118
    .line 119
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move v2, p2

    .line 124
    move v3, p3

    .line 125
    move v4, p4

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->C(Landroid/graphics/Canvas;FFZFF)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_5
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 132
    .line 133
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    move v2, p2

    .line 138
    move v3, p3

    .line 139
    move v4, p4

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->y(Landroid/graphics/Canvas;FFZFF)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_6
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 146
    .line 147
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-object v1, p1

    .line 151
    move v2, p2

    .line 152
    move v3, p3

    .line 153
    move v4, p4

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->F(Landroid/graphics/Canvas;FFZFF)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 160
    .line 161
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move-object v1, p1

    .line 165
    move v2, p2

    .line 166
    move v3, p3

    .line 167
    move v4, p4

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->x(Landroid/graphics/Canvas;FFZFF)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 174
    .line 175
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    move v2, p2

    .line 180
    move v3, p3

    .line 181
    move v4, p4

    .line 182
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->u(Landroid/graphics/Canvas;FFZFF)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_9
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 188
    .line 189
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move v2, p2

    .line 194
    move v3, p3

    .line 195
    move v4, p4

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->L(Landroid/graphics/Canvas;FFZFF)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_a
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 202
    .line 203
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    move v2, p2

    .line 208
    move v3, p3

    .line 209
    move v4, p4

    .line 210
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->v(Landroid/graphics/Canvas;FFZFF)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_b
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 216
    .line 217
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p1

    .line 221
    move v2, p2

    .line 222
    move v3, p3

    .line 223
    move v4, p4

    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->s(Landroid/graphics/Canvas;FFZFF)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_c
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 230
    .line 231
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    move-object v1, p1

    .line 235
    move v2, p2

    .line 236
    move v3, p3

    .line 237
    move v4, p4

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->A(Landroid/graphics/Canvas;FFZFF)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_d
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 244
    .line 245
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    move-object v1, p1

    .line 249
    move v2, p2

    .line 250
    move v3, p3

    .line 251
    move v4, p4

    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->K(Landroid/graphics/Canvas;FFZFF)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_e
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 258
    .line 259
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    move-object v1, p1

    .line 263
    move v2, p2

    .line 264
    move v3, p3

    .line 265
    move v4, p4

    .line 266
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->w(Landroid/graphics/Canvas;FFZFF)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_f
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 272
    .line 273
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 274
    .line 275
    move-object v0, p0

    .line 276
    move-object v1, p1

    .line 277
    move v2, p2

    .line 278
    move v3, p3

    .line 279
    move v4, p4

    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->B(Landroid/graphics/Canvas;FFZFF)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_10
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 286
    .line 287
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    move-object v1, p1

    .line 291
    move v2, p2

    .line 292
    move v3, p3

    .line 293
    move v4, p4

    .line 294
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->r(Landroid/graphics/Canvas;FFZFF)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_0
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 300
    .line 301
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 302
    .line 303
    move-object v0, p0

    .line 304
    move-object v1, p1

    .line 305
    move v2, p2

    .line 306
    move v3, p3

    .line 307
    move v4, p4

    .line 308
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->J(Landroid/graphics/Canvas;FFZFF)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 314
    .line 315
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move v2, p2

    .line 320
    move v3, p3

    .line 321
    move v4, p4

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->I(Landroid/graphics/Canvas;FFZFF)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_2
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 328
    .line 329
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 330
    .line 331
    move-object v0, p0

    .line 332
    move-object v1, p1

    .line 333
    move v2, p2

    .line 334
    move v3, p3

    .line 335
    move v4, p4

    .line 336
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->E(Landroid/graphics/Canvas;FFZFF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_3
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 342
    .line 343
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 344
    .line 345
    move-object v0, p0

    .line 346
    move-object v1, p1

    .line 347
    move v2, p2

    .line 348
    move v3, p3

    .line 349
    move v4, p4

    .line 350
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->G(Landroid/graphics/Canvas;FFZFF)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 356
    .line 357
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    move-object v1, p1

    .line 361
    move v2, p2

    .line 362
    move v3, p3

    .line 363
    move v4, p4

    .line 364
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->o(Landroid/graphics/Canvas;FFZFF)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_5
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 369
    .line 370
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 371
    .line 372
    move-object v0, p0

    .line 373
    move-object v1, p1

    .line 374
    move v2, p2

    .line 375
    move v3, p3

    .line 376
    move v4, p4

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->n(Landroid/graphics/Canvas;FFZFF)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_6
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 382
    .line 383
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 384
    .line 385
    move-object v0, p0

    .line 386
    move-object v1, p1

    .line 387
    move v2, p2

    .line 388
    move v3, p3

    .line 389
    move v4, p4

    .line 390
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->p(Landroid/graphics/Canvas;FFZFF)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_7
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->V:Z

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 399
    .line 400
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 401
    .line 402
    move-object v0, p0

    .line 403
    move-object v1, p1

    .line 404
    move v2, p2

    .line 405
    move v3, p3

    .line 406
    move v4, p4

    .line 407
    invoke-virtual/range {v0 .. v6}, Lcom/borisov/strelokpro/MildotRangerDraw;->A(Landroid/graphics/Canvas;FFZFF)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_8
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 412
    .line 413
    int-to-float v5, v0

    .line 414
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 415
    .line 416
    iget v7, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c0:F

    .line 417
    .line 418
    iget v8, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->c:F

    .line 419
    .line 420
    move-object v0, p0

    .line 421
    move-object v1, p1

    .line 422
    move v2, p2

    .line 423
    move v3, p3

    .line 424
    move v4, p4

    .line 425
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->k(Landroid/graphics/Canvas;FFZFFFF)V

    .line 426
    .line 427
    .line 428
    :goto_0
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected m(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 5
    .line 6
    mul-float p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->W(F)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 12
    .line 13
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 14
    .line 15
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 16
    .line 17
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/borisov/strelokpro/MildotRangerDraw;->Z(Landroid/graphics/Canvas;FFFF)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 36
    .line 37
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget v8, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    invoke-virtual/range {v3 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Z(Landroid/graphics/Canvas;FFFF)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->W(F)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 64
    .line 65
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    invoke-virtual {p0, p1, v1, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->e(Landroid/graphics/Canvas;FF)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 83
    .line 84
    mul-float p3, p3, p2

    .line 85
    .line 86
    div-float/2addr p3, v2

    .line 87
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 88
    .line 89
    mul-float v1, p2, p4

    .line 90
    .line 91
    add-float v3, v0, v1

    .line 92
    .line 93
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 94
    .line 95
    sub-float v4, v1, p3

    .line 96
    .line 97
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v7, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 116
    .line 117
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 118
    .line 119
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    iget-object v8, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 145
    .line 146
    sub-float v2, v0, p3

    .line 147
    .line 148
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 149
    .line 150
    iget v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

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
    iget p3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget-object v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

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

.method public n(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/high16 v11, 0x42640000    # 57.0f

    .line 8
    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v4, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 18
    .line 19
    div-float v4, v11, v4

    .line 20
    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    mul-float v1, v1, v4

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    div-float v0, p5, v1

    .line 27
    .line 28
    div-float v0, v0, p6

    .line 29
    .line 30
    const v1, 0x405c0347    # 3.4377f

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 37
    .line 38
    div-float v4, v11, v4

    .line 39
    .line 40
    mul-float v4, v4, v3

    .line 41
    .line 42
    mul-float v1, v1, v4

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    div-float v0, p5, v1

    .line 46
    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v12, v4

    .line 50
    move v4, v0

    .line 51
    const/high16 v0, -0x3f780000    # -4.25f

    .line 52
    .line 53
    mul-float v0, v0, v4

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41b00000    # 22.0f

    .line 64
    .line 65
    mul-float v3, v3, v4

    .line 66
    .line 67
    sub-float v5, v2, v3

    .line 68
    .line 69
    add-float v0, p3, v0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    mul-float v6, v6, v4

    .line 73
    .line 74
    sub-float v6, v0, v6

    .line 75
    .line 76
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40e00000    # 7.0f

    .line 80
    .line 81
    mul-float v7, v7, v4

    .line 82
    .line 83
    sub-float v8, v2, v7

    .line 84
    .line 85
    const/high16 v13, 0x41980000    # 19.0f

    .line 86
    .line 87
    mul-float v13, v13, v4

    .line 88
    .line 89
    sub-float v14, v0, v13

    .line 90
    .line 91
    invoke-virtual {v1, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v7, v2

    .line 95
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    add-float/2addr v3, v2

    .line 99
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    add-float/2addr v13, v0

    .line 103
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x42180000    # 38.0f

    .line 107
    .line 108
    mul-float v3, v3, v4

    .line 109
    .line 110
    add-float/2addr v3, v0

    .line 111
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v13, 0x32

    .line 135
    .line 136
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 157
    .line 158
    .line 159
    mul-float v5, v4, v11

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    mul-float v15, v15, v5

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    div-float/2addr v15, v13

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x41700000    # 15.0f

    .line 176
    .line 177
    mul-float v13, v13, v4

    .line 178
    .line 179
    sub-float v11, v2, v13

    .line 180
    .line 181
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    add-float/2addr v13, v2

    .line 191
    invoke-virtual {v1, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x41680000    # 14.5f

    .line 195
    .line 196
    mul-float v14, v14, v4

    .line 197
    .line 198
    add-float/2addr v14, v0

    .line 199
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v13, 0x40a00000    # 5.0f

    .line 203
    .line 204
    mul-float v13, v13, v4

    .line 205
    .line 206
    move/from16 p4, v12

    .line 207
    .line 208
    add-float v12, v2, v13

    .line 209
    .line 210
    const/high16 v16, 0x41d00000    # 26.0f

    .line 211
    .line 212
    mul-float v16, v16, v4

    .line 213
    .line 214
    move/from16 p5, v5

    .line 215
    .line 216
    add-float v5, v0, v16

    .line 217
    .line 218
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    sub-float v12, v2, v13

    .line 222
    .line 223
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x40000000    # 2.0f

    .line 242
    .line 243
    mul-float v11, v4, v5

    .line 244
    .line 245
    sub-float v12, v2, v11

    .line 246
    .line 247
    const/high16 v13, 0x41840000    # 16.5f

    .line 248
    .line 249
    mul-float v13, v13, v4

    .line 250
    .line 251
    sub-float v13, v0, v13

    .line 252
    .line 253
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    add-float/2addr v11, v2

    .line 257
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x41080000    # 8.5f

    .line 264
    .line 265
    mul-float v6, v6, v4

    .line 266
    .line 267
    add-float/2addr v6, v0

    .line 268
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 287
    .line 288
    const/high16 v3, 0x40400000    # 3.0f

    .line 289
    .line 290
    mul-float v3, v3, v4

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 296
    .line 297
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "A"

    .line 303
    .line 304
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41340000    # 11.25f

    .line 310
    .line 311
    mul-float v1, v1, v4

    .line 312
    .line 313
    add-float v3, v2, v1

    .line 314
    .line 315
    iget-object v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 316
    .line 317
    const-string v7, "C"

    .line 318
    .line 319
    invoke-virtual {v10, v7, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    sub-float v1, v2, v1

    .line 323
    .line 324
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v10, v7, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41960000    # 18.75f

    .line 330
    .line 331
    mul-float v1, v1, v4

    .line 332
    .line 333
    add-float v3, v2, v1

    .line 334
    .line 335
    iget-object v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 336
    .line 337
    const-string v7, "D"

    .line 338
    .line 339
    invoke-virtual {v10, v7, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    sub-float v1, v2, v1

    .line 343
    .line 344
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v10, v7, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x42640000    # 57.0f

    .line 350
    .line 351
    mul-float v0, v11, v15

    .line 352
    .line 353
    div-float v6, v0, p5

    .line 354
    .line 355
    const/high16 v0, 0x41ba0000    # 23.25f

    .line 356
    .line 357
    mul-float v7, v0, v4

    .line 358
    .line 359
    div-float v8, v15, v5

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move/from16 v2, p2

    .line 366
    .line 367
    move/from16 v3, p3

    .line 368
    .line 369
    move v5, v11

    .line 370
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 371
    .line 372
    .line 373
    move/from16 v4, p4

    .line 374
    .line 375
    invoke-virtual {v9, v10, v11, v4}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public o(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/high16 v11, 0x42960000    # 75.0f

    .line 10
    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    const/high16 v4, 0x41200000    # 10.0f

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 20
    .line 21
    div-float v5, v11, v5

    .line 22
    .line 23
    mul-float v5, v5, v4

    .line 24
    .line 25
    mul-float v1, v1, v5

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    div-float v0, p5, v1

    .line 29
    .line 30
    div-float v0, v0, p6

    .line 31
    .line 32
    const v1, 0x405c0347    # 3.4377f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 39
    .line 40
    div-float v5, v11, v5

    .line 41
    .line 42
    mul-float v5, v5, v4

    .line 43
    .line 44
    mul-float v1, v1, v5

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    div-float v0, p5, v1

    .line 48
    .line 49
    div-float v0, v0, p6

    .line 50
    .line 51
    :goto_0
    move v4, v0

    .line 52
    move v12, v5

    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41b00000    # 22.0f

    .line 62
    .line 63
    mul-float v1, v1, v4

    .line 64
    .line 65
    sub-float v5, v2, v1

    .line 66
    .line 67
    const/high16 v6, 0x40f00000    # 7.5f

    .line 68
    .line 69
    mul-float v6, v6, v4

    .line 70
    .line 71
    sub-float v6, v3, v6

    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40e00000    # 7.0f

    .line 77
    .line 78
    mul-float v7, v7, v4

    .line 79
    .line 80
    sub-float v8, v2, v7

    .line 81
    .line 82
    const v13, 0x41d13333    # 26.15f

    .line 83
    .line 84
    .line 85
    mul-float v13, v13, v4

    .line 86
    .line 87
    sub-float v14, v3, v13

    .line 88
    .line 89
    invoke-virtual {v0, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v7, v2

    .line 93
    invoke-virtual {v0, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    add-float/2addr v1, v2

    .line 97
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x413d999a    # 11.85f

    .line 101
    .line 102
    .line 103
    mul-float v6, v6, v4

    .line 104
    .line 105
    add-float/2addr v6, v3

    .line 106
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x42436666    # 48.85f

    .line 110
    .line 111
    .line 112
    mul-float v1, v1, v4

    .line 113
    .line 114
    add-float/2addr v1, v3

    .line 115
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 144
    .line 145
    .line 146
    mul-float v5, v4, v11

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    mul-float v6, v6, v5

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-float/2addr v6, v1

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41700000    # 15.0f

    .line 163
    .line 164
    mul-float v1, v1, v4

    .line 165
    .line 166
    sub-float v15, v2, v1

    .line 167
    .line 168
    const/high16 v16, 0x40c00000    # 6.0f

    .line 169
    .line 170
    mul-float v16, v16, v4

    .line 171
    .line 172
    sub-float v11, v3, v16

    .line 173
    .line 174
    invoke-virtual {v0, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    add-float/2addr v1, v2

    .line 184
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x40db3333    # 6.85f

    .line 188
    .line 189
    .line 190
    mul-float v11, v11, v4

    .line 191
    .line 192
    add-float/2addr v11, v3

    .line 193
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    .line 197
    .line 198
    mul-float v1, v1, v4

    .line 199
    .line 200
    add-float v14, v2, v1

    .line 201
    .line 202
    const v16, 0x41fecccd    # 31.85f

    .line 203
    .line 204
    .line 205
    mul-float v16, v16, v4

    .line 206
    .line 207
    move/from16 p4, v12

    .line 208
    .line 209
    add-float v12, v3, v16

    .line 210
    .line 211
    invoke-virtual {v0, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    sub-float v1, v2, v1

    .line 215
    .line 216
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40880000    # 4.25f

    .line 234
    .line 235
    mul-float v1, v1, v4

    .line 236
    .line 237
    sub-float v11, v3, v1

    .line 238
    .line 239
    invoke-virtual {v0, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    mul-float v14, v4, v12

    .line 245
    .line 246
    sub-float v15, v2, v14

    .line 247
    .line 248
    const v16, 0x41bd3333    # 23.65f

    .line 249
    .line 250
    .line 251
    mul-float v16, v16, v4

    .line 252
    .line 253
    sub-float v12, v3, v16

    .line 254
    .line 255
    invoke-virtual {v0, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    add-float/2addr v14, v2

    .line 259
    invoke-virtual {v0, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    add-float/2addr v1, v3

    .line 266
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    const v7, 0x4186cccd    # 16.85f

    .line 270
    .line 271
    .line 272
    mul-float v7, v7, v4

    .line 273
    .line 274
    add-float/2addr v7, v3

    .line 275
    invoke-virtual {v0, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->i:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 293
    .line 294
    const/high16 v1, 0x40400000    # 3.0f

    .line 295
    .line 296
    mul-float v1, v1, v4

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 302
    .line 303
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "A"

    .line 309
    .line 310
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v10, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x41c2cccd    # 24.35f

    .line 316
    .line 317
    .line 318
    mul-float v0, v0, v4

    .line 319
    .line 320
    add-float/2addr v0, v3

    .line 321
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 322
    .line 323
    const-string v7, "C"

    .line 324
    .line 325
    invoke-virtual {v10, v7, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x42216666    # 40.35f

    .line 329
    .line 330
    .line 331
    mul-float v0, v0, v4

    .line 332
    .line 333
    add-float/2addr v0, v3

    .line 334
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 335
    .line 336
    const-string v7, "D"

    .line 337
    .line 338
    invoke-virtual {v10, v7, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    const/high16 v11, 0x42960000    # 75.0f

    .line 342
    .line 343
    mul-float v0, v11, v6

    .line 344
    .line 345
    div-float v7, v0, v5

    .line 346
    .line 347
    const/high16 v0, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float v8, v6, v0

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move/from16 v2, p2

    .line 356
    .line 357
    move/from16 v3, p3

    .line 358
    .line 359
    move v5, v11

    .line 360
    move v6, v7

    .line 361
    move v7, v13

    .line 362
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 363
    .line 364
    .line 365
    move/from16 v5, p4

    .line 366
    .line 367
    invoke-virtual {v9, v10, v11, v5}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->P:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->P:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/borisov/strelokpro/o2;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->P:Lcom/borisov/strelokpro/h2;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/borisov/strelokpro/o2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->Q:Lcom/borisov/strelokpro/i2;

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->Q:Lcom/borisov/strelokpro/i2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, v2, Lcom/borisov/strelokpro/i2;->i:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->a(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x32

    .line 66
    .line 67
    const/16 v4, 0x23

    .line 68
    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    const/16 v8, 0x11

    .line 74
    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    const/16 v10, 0x19

    .line 78
    .line 79
    const/16 v11, 0xc

    .line 80
    .line 81
    const/16 v12, 0x2d

    .line 82
    .line 83
    const/16 v13, 0xd

    .line 84
    .line 85
    const/16 v14, 0xe

    .line 86
    .line 87
    const/16 v15, 0xf

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    sparse-switch v2, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->h(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->a(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_0
    iput v15, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Ii(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_1
    iput v14, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->j8(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_2
    iput v12, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->T7(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_3
    iput v13, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->U7(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_4
    iput v12, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->jl(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_5
    iput v13, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->kl(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_6
    iput v9, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->z3(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_7
    iput v11, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->b4(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_8
    iput v7, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 238
    .line 239
    const/high16 v3, 0x40e00000    # 7.0f

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_9
    iput v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v5}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_a
    iput v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Fk(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_b
    iput v15, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Ek(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_c
    iput v3, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->ei(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_d
    const/16 v2, 0x36

    .line 307
    .line 308
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->i8(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_e
    iput v8, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->li(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_f
    iput v4, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->i5(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_10
    iput v11, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->V3(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :sswitch_11
    iput v4, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Y7(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :sswitch_12
    iput v14, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Z7(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_13
    const/16 v2, 0x9

    .line 399
    .line 400
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Ib(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_14
    const/16 v2, 0x9

    .line 416
    .line 417
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Jb(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_15
    const/16 v2, 0x9

    .line 433
    .line 434
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Gb(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_16
    const/16 v2, 0x9

    .line 450
    .line 451
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Gb(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_17
    iput v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 475
    .line 476
    const/high16 v3, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_18
    const/4 v2, 0x7

    .line 484
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 487
    .line 488
    .line 489
    const v2, 0x3de147ae    # 0.11f

    .line 490
    .line 491
    .line 492
    const v3, 0x3feccccd    # 1.85f

    .line 493
    .line 494
    .line 495
    const v4, 0x3c23d70a    # 0.01f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->m(Landroid/graphics/Canvas;FFF)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_19
    iput v15, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->h8(Landroid/graphics/Canvas;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :sswitch_1a
    iput v14, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Hg(Landroid/graphics/Canvas;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_1b
    iput v12, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Q7(Landroid/graphics/Canvas;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :sswitch_1c
    iput v13, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->S7(Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :sswitch_1d
    iput v11, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->a8(Landroid/graphics/Canvas;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :sswitch_1e
    iput v14, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Zc(Landroid/graphics/Canvas;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :sswitch_1f
    iput v15, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->di(Landroid/graphics/Canvas;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :sswitch_20
    const/16 v2, 0x2e

    .line 609
    .line 610
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->E7(Landroid/graphics/Canvas;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :sswitch_21
    iput v11, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->W3(Landroid/graphics/Canvas;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :sswitch_22
    iput v12, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->k2(Landroid/graphics/Canvas;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :sswitch_23
    iput v8, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->ki(Landroid/graphics/Canvas;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :sswitch_24
    iput v15, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->c6(Landroid/graphics/Canvas;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :sswitch_25
    const/16 v2, 0x28

    .line 686
    .line 687
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->S8(Landroid/graphics/Canvas;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :sswitch_26
    const/4 v2, 0x7

    .line 703
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 712
    .line 713
    const v3, 0x4059999a    # 3.4f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :sswitch_27
    const/16 v2, 0x1e

    .line 722
    .line 723
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 726
    .line 727
    .line 728
    const v2, 0x3f547ae1    # 0.83f

    .line 729
    .line 730
    .line 731
    const v3, 0x413a6666    # 11.65f

    .line 732
    .line 733
    .line 734
    const v4, 0x3e2e147b    # 0.17f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->m(Landroid/graphics/Canvas;FFF)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :sswitch_28
    const/16 v2, 0x9

    .line 743
    .line 744
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Eb(Landroid/graphics/Canvas;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :sswitch_29
    iput v14, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 765
    .line 766
    .line 767
    const v2, 0x3e96c0bf

    .line 768
    .line 769
    .line 770
    const v3, 0x406015c1

    .line 771
    .line 772
    .line 773
    const v4, 0x3d8ace75

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->m(Landroid/graphics/Canvas;FFF)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :sswitch_2a
    const/16 v2, 0x8

    .line 782
    .line 783
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 789
    .line 790
    .line 791
    const/high16 v2, 0x3f000000    # 0.5f

    .line 792
    .line 793
    const/high16 v3, 0x40180000    # 2.375f

    .line 794
    .line 795
    const/high16 v4, 0x3e000000    # 0.125f

    .line 796
    .line 797
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->q(Landroid/graphics/Canvas;FFF)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :sswitch_2b
    iput v14, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Fc(Landroid/graphics/Canvas;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :sswitch_2c
    const/16 v2, 0x2e

    .line 818
    .line 819
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->G7(Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :sswitch_2d
    const/16 v2, 0x21

    .line 835
    .line 836
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->wd(Landroid/graphics/Canvas;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :sswitch_2e
    iput v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 860
    .line 861
    const v3, 0x40366666    # 2.85f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :sswitch_2f
    iput v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 878
    .line 879
    const/high16 v3, 0x40880000    # 4.25f

    .line 880
    .line 881
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :sswitch_30
    iput v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 895
    .line 896
    const v3, 0x411ccccd    # 9.8f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :sswitch_31
    const/16 v2, 0x1e

    .line 905
    .line 906
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 915
    .line 916
    const/high16 v3, 0x41300000    # 11.0f

    .line 917
    .line 918
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :sswitch_32
    const/16 v2, 0x1e

    .line 924
    .line 925
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 934
    .line 935
    const v3, 0x41533333    # 13.2f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :sswitch_33
    const/16 v2, 0x1e

    .line 944
    .line 945
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 954
    .line 955
    invoke-virtual {v2, v1, v5}, Lcom/borisov/strelokpro/f2;->j2(Landroid/graphics/Canvas;F)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :sswitch_34
    iput v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 969
    .line 970
    const v3, 0x404ccccd    # 3.2f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/f2;->C5(Landroid/graphics/Canvas;F)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :sswitch_35
    const/16 v2, 0x2e

    .line 979
    .line 980
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->H7(Landroid/graphics/Canvas;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :sswitch_36
    iput v15, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->L0(Landroid/graphics/Canvas;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :sswitch_37
    iput v13, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->P(Landroid/graphics/Canvas;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1

    .line 1024
    .line 1025
    :sswitch_38
    const/16 v2, 0xb

    .line 1026
    .line 1027
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->xe(Landroid/graphics/Canvas;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :sswitch_39
    iput v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1051
    .line 1052
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->A5(Landroid/graphics/Canvas;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :sswitch_3a
    iput v8, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->ki(Landroid/graphics/Canvas;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :sswitch_3b
    const/16 v2, 0xb

    .line 1073
    .line 1074
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->L3(Landroid/graphics/Canvas;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1

    .line 1088
    .line 1089
    :sswitch_3c
    iput v9, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->c9(Landroid/graphics/Canvas;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :sswitch_3d
    iput v7, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x3f19999a    # 0.6f

    .line 1110
    .line 1111
    .line 1112
    const/high16 v3, 0x41200000    # 10.0f

    .line 1113
    .line 1114
    const v4, 0x3d75c28f    # 0.06f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->m(Landroid/graphics/Canvas;FFF)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1

    .line 1121
    :sswitch_3e
    const/16 v2, 0x2e

    .line 1122
    .line 1123
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->D7(Landroid/graphics/Canvas;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1

    .line 1137
    :sswitch_3f
    iput v9, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->A3(Landroid/graphics/Canvas;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1

    .line 1151
    :sswitch_40
    const/16 v2, 0x30

    .line 1152
    .line 1153
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->F7(Landroid/graphics/Canvas;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1

    .line 1167
    :sswitch_41
    iput v13, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->Q(Landroid/graphics/Canvas;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1

    .line 1181
    :sswitch_42
    iput v6, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c(Landroid/graphics/Canvas;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->A5(Landroid/graphics/Canvas;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1

    .line 1195
    :sswitch_43
    iput v10, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->R:Lcom/borisov/strelokpro/f2;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/f2;->gd(Landroid/graphics/Canvas;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1

    .line 1209
    :sswitch_44
    const/4 v2, 0x7

    .line 1210
    iput v2, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->h(Landroid/graphics/Canvas;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1
    iget-object v1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->K0:Lcom/borisov/strelokpro/MildotRanger;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/borisov/strelokpro/MildotRanger;->q()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    nop

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_44
        0x33 -> :sswitch_43
        0x58 -> :sswitch_42
        0x16f -> :sswitch_41
        0x170 -> :sswitch_40
        0x18b -> :sswitch_3f
        0x1fc -> :sswitch_3e
        0x299 -> :sswitch_3d
        0x2bf -> :sswitch_3c
        0x2cc -> :sswitch_3b
        0x2f4 -> :sswitch_43
        0x2f5 -> :sswitch_43
        0x304 -> :sswitch_3a
        0x33f -> :sswitch_39
        0x374 -> :sswitch_38
        0x3d2 -> :sswitch_37
        0x3d3 -> :sswitch_3e
        0x426 -> :sswitch_36
        0x42b -> :sswitch_36
        0x433 -> :sswitch_35
        0x43d -> :sswitch_43
        0x443 -> :sswitch_34
        0x444 -> :sswitch_33
        0x445 -> :sswitch_32
        0x446 -> :sswitch_31
        0x447 -> :sswitch_30
        0x448 -> :sswitch_2f
        0x449 -> :sswitch_2e
        0x472 -> :sswitch_3b
        0x47e -> :sswitch_2d
        0x48b -> :sswitch_41
        0x48c -> :sswitch_2c
        0x494 -> :sswitch_2b
        0x49f -> :sswitch_2b
        0x4a5 -> :sswitch_2d
        0x4e1 -> :sswitch_3b
        0x519 -> :sswitch_2a
        0x526 -> :sswitch_29
        0x528 -> :sswitch_36
        0x537 -> :sswitch_36
        0x540 -> :sswitch_28
        0x553 -> :sswitch_27
        0x567 -> :sswitch_26
        0x58a -> :sswitch_2b
        0x5aa -> :sswitch_25
        0x5ae -> :sswitch_25
        0x5c1 -> :sswitch_24
        0x5c9 -> :sswitch_24
        0x5cd -> :sswitch_24
        0x5e7 -> :sswitch_23
        0x658 -> :sswitch_22
        0x65e -> :sswitch_3c
        0x660 -> :sswitch_21
        0x6a3 -> :sswitch_41
        0x6a4 -> :sswitch_20
        0x6a6 -> :sswitch_20
        0x6a7 -> :sswitch_41
        0x6ab -> :sswitch_3a
        0x6b9 -> :sswitch_1f
        0x6c8 -> :sswitch_3c
        0x70e -> :sswitch_1e
        0x71b -> :sswitch_1d
        0x71c -> :sswitch_1e
        0x72a -> :sswitch_1c
        0x72b -> :sswitch_1b
        0x77f -> :sswitch_1d
        0x7a0 -> :sswitch_24
        0x7bc -> :sswitch_1c
        0x7bd -> :sswitch_1b
        0x7be -> :sswitch_1a
        0x7c1 -> :sswitch_1e
        0x7cb -> :sswitch_2d
        0x7d3 -> :sswitch_2d
        0x7de -> :sswitch_1c
        0x7df -> :sswitch_1b
        0x807 -> :sswitch_1c
        0x812 -> :sswitch_1b
        0x821 -> :sswitch_19
        0x822 -> :sswitch_19
        0x82a -> :sswitch_18
        0x83e -> :sswitch_17
        0x83f -> :sswitch_16
        0x840 -> :sswitch_15
        0x841 -> :sswitch_14
        0x842 -> :sswitch_13
        0x85d -> :sswitch_12
        0x85e -> :sswitch_11
        0x862 -> :sswitch_10
        0x868 -> :sswitch_28
        0x883 -> :sswitch_f
        0x8ea -> :sswitch_1c
        0x8eb -> :sswitch_1b
        0x90b -> :sswitch_24
        0x917 -> :sswitch_1e
        0x91a -> :sswitch_28
        0x92b -> :sswitch_e
        0x939 -> :sswitch_d
        0x93d -> :sswitch_c
        0x945 -> :sswitch_f
        0x95f -> :sswitch_1f
        0x983 -> :sswitch_b
        0x988 -> :sswitch_a
        0x990 -> :sswitch_28
        0x9a7 -> :sswitch_9
        0x9a8 -> :sswitch_8
        0x9bc -> :sswitch_7
        0x9d6 -> :sswitch_7
        0xa0d -> :sswitch_6
        0xa3b -> :sswitch_1c
        0xa3c -> :sswitch_1b
        0xa71 -> :sswitch_5
        0xa80 -> :sswitch_4
        0xa89 -> :sswitch_28
        0xab1 -> :sswitch_a
        0xad5 -> :sswitch_3
        0xad6 -> :sswitch_b
        0xad7 -> :sswitch_a
        0xadc -> :sswitch_21
        0xaf2 -> :sswitch_2
        0xb1f -> :sswitch_7
        0xb38 -> :sswitch_b
        0xb39 -> :sswitch_1
        0xb3a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->b0(I)I

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->T()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a:Landroid/view/ScaleGestureDetector;

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
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

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
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->W:F

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a0:F

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->d0(Landroid/view/MotionEvent;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->U:F

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
    iput v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->S:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->J0:Landroid/widget/ScrollView;

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
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->S:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_a

    .line 105
    .line 106
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

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
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->W:F

    .line 121
    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a0:F

    .line 125
    .line 126
    sub-float v2, p1, v2

    .line 127
    .line 128
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 129
    .line 130
    int-to-float v6, v5

    .line 131
    iget v7, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

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
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j0:F

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
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/MildotRangerDraw;->O(II)V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->T:Z

    .line 166
    .line 167
    :goto_0
    iput v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->W:F

    .line 168
    .line 169
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a0:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

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
    iget p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->W:F

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a0:F

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    iget-boolean v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->T:Z

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 199
    .line 200
    iget v6, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->M:F

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
    iget p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->j0:F

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
    invoke-direct {p0}, Lcom/borisov/strelokpro/MildotRangerDraw;->V()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iput-boolean v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->T:Z

    .line 231
    .line 232
    :cond_8
    iput-wide v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->b0:J

    .line 233
    .line 234
    iput v3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->S:I

    .line 235
    .line 236
    const/4 p1, -0x1

    .line 237
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

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
    iput v2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->W:F

    .line 249
    .line 250
    iput v5, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->a0:F

    .line 251
    .line 252
    iput-boolean v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->T:Z

    .line 253
    .line 254
    iput v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->S:I

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->V:I

    .line 261
    .line 262
    iput-wide v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->b0:J

    .line 263
    .line 264
    :cond_a
    :goto_1
    return v4
.end method

.method public p(Landroid/graphics/Canvas;FFZFF)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/high16 v11, 0x42960000    # 75.0f

    .line 8
    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v4, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 18
    .line 19
    div-float v4, v11, v4

    .line 20
    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    mul-float v1, v1, v4

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    div-float v0, p5, v1

    .line 27
    .line 28
    div-float v0, v0, p6

    .line 29
    .line 30
    const v1, 0x405c0347    # 3.4377f

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 37
    .line 38
    div-float v4, v11, v4

    .line 39
    .line 40
    mul-float v4, v4, v3

    .line 41
    .line 42
    mul-float v1, v1, v4

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    div-float v0, p5, v1

    .line 46
    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v12, v4

    .line 50
    move v4, v0

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x41b00000    # 22.0f

    .line 60
    .line 61
    mul-float v1, v1, v4

    .line 62
    .line 63
    sub-float v5, v2, v1

    .line 64
    .line 65
    const/high16 v6, 0x41600000    # 14.0f

    .line 66
    .line 67
    mul-float v6, v6, v4

    .line 68
    .line 69
    sub-float v7, p3, v6

    .line 70
    .line 71
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x418c0000    # 17.5f

    .line 75
    .line 76
    mul-float v8, v8, v4

    .line 77
    .line 78
    sub-float v13, v2, v8

    .line 79
    .line 80
    const/high16 v14, 0x41980000    # 19.0f

    .line 81
    .line 82
    mul-float v14, v14, v4

    .line 83
    .line 84
    sub-float v14, p3, v14

    .line 85
    .line 86
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x40f00000    # 7.5f

    .line 90
    .line 91
    mul-float v13, v13, v4

    .line 92
    .line 93
    sub-float v15, v2, v13

    .line 94
    .line 95
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v16, 0x42080000    # 34.0f

    .line 99
    .line 100
    mul-float v16, v16, v4

    .line 101
    .line 102
    sub-float v3, p3, v16

    .line 103
    .line 104
    invoke-virtual {v0, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    add-float/2addr v13, v2

    .line 108
    invoke-virtual {v0, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    add-float v3, v2, v8

    .line 115
    .line 116
    invoke-virtual {v0, v3, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    add-float/2addr v1, v2

    .line 120
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41d00000    # 26.0f

    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    add-float v3, p3, v3

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41700000    # 15.0f

    .line 133
    .line 134
    mul-float v1, v1, v4

    .line 135
    .line 136
    add-float v8, v2, v1

    .line 137
    .line 138
    const/high16 v17, 0x42240000    # 41.0f

    .line 139
    .line 140
    mul-float v17, v17, v4

    .line 141
    .line 142
    add-float v11, p3, v17

    .line 143
    .line 144
    invoke-virtual {v0, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    sub-float v1, v2, v1

    .line 148
    .line 149
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->s:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-virtual {v0, v5, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 170
    .line 171
    .line 172
    const/high16 v17, 0x42960000    # 75.0f

    .line 173
    .line 174
    mul-float v18, v4, v17

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    mul-float v17, v17, v18

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    div-float v17, v17, v5

    .line 187
    .line 188
    new-instance v5, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x32

    .line 194
    .line 195
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 208
    .line 209
    const v19, 0x3ecccccd    # 0.4f

    .line 210
    .line 211
    .line 212
    move/from16 p4, v12

    .line 213
    .line 214
    mul-float v12, v4, v19

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    add-float v6, p3, v6

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41200000    # 10.0f

    .line 243
    .line 244
    mul-float v8, v8, v4

    .line 245
    .line 246
    add-float v11, v2, v8

    .line 247
    .line 248
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    sub-float v8, v2, v8

    .line 252
    .line 253
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41e80000    # 29.0f

    .line 290
    .line 291
    mul-float v1, v1, v4

    .line 292
    .line 293
    const/high16 v3, 0x40a00000    # 5.0f

    .line 294
    .line 295
    mul-float v3, v3, v4

    .line 296
    .line 297
    sub-float v6, v2, v3

    .line 298
    .line 299
    sub-float v1, p3, v1

    .line 300
    .line 301
    const/high16 v7, 0x40200000    # 2.5f

    .line 302
    .line 303
    mul-float v7, v7, v4

    .line 304
    .line 305
    sub-float v8, v1, v7

    .line 306
    .line 307
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    .line 309
    .line 310
    add-float/2addr v3, v2

    .line 311
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    .line 314
    add-float/2addr v7, v1

    .line 315
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 328
    .line 329
    const/high16 v3, 0x40400000    # 3.0f

    .line 330
    .line 331
    mul-float v3, v3, v4

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 337
    .line 338
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-int v0, v0

    .line 350
    div-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    add-float/2addr v1, v0

    .line 354
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 355
    .line 356
    const-string v5, "A"

    .line 357
    .line 358
    invoke-virtual {v10, v5, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    add-float v0, p3, v0

    .line 362
    .line 363
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v10, v5, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41480000    # 12.5f

    .line 369
    .line 370
    mul-float v1, v1, v4

    .line 371
    .line 372
    add-float v3, v2, v1

    .line 373
    .line 374
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 375
    .line 376
    const-string v6, "C"

    .line 377
    .line 378
    invoke-virtual {v10, v6, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    sub-float v1, v2, v1

    .line 382
    .line 383
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v10, v6, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41960000    # 18.75f

    .line 389
    .line 390
    mul-float v1, v1, v4

    .line 391
    .line 392
    add-float v3, v2, v1

    .line 393
    .line 394
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 395
    .line 396
    const-string v6, "D"

    .line 397
    .line 398
    invoke-virtual {v10, v6, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    sub-float v1, v2, v1

    .line 402
    .line 403
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->j:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v10, v6, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    const/high16 v11, 0x42960000    # 75.0f

    .line 409
    .line 410
    mul-float v0, v11, v17

    .line 411
    .line 412
    div-float v6, v0, v18

    .line 413
    .line 414
    const/high16 v0, 0x40000000    # 2.0f

    .line 415
    .line 416
    div-float v8, v17, v0

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move/from16 v2, p2

    .line 423
    .line 424
    move/from16 v3, p3

    .line 425
    .line 426
    move v5, v11

    .line 427
    move/from16 v7, v16

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 430
    .line 431
    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    invoke-virtual {v9, v10, v11, v4}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->b(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 5
    .line 6
    mul-float p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->W(F)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 12
    .line 13
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

    .line 14
    .line 15
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 16
    .line 17
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/borisov/strelokpro/MildotRangerDraw;->Z(Landroid/graphics/Canvas;FFFF)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->G:F

    .line 36
    .line 37
    iget v0, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

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
    iget v8, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->H:F

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
    invoke-virtual/range {v3 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Z(Landroid/graphics/Canvas;FFFF)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->W(F)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 64
    .line 65
    mul-float p3, p3, p2

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p3, v0

    .line 70
    mul-float p4, p4, p2

    .line 71
    .line 72
    mul-float p3, p3, v0

    .line 73
    .line 74
    invoke-virtual {p0, p1, p4, p3}, Lcom/borisov/strelokpro/MildotRangerDraw;->i(Landroid/graphics/Canvas;FF)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->L:F

    .line 78
    .line 79
    iget p3, p0, Lcom/borisov/strelokpro/MildotRangerDraw;->E:I

    .line 80
    .line 81
    int-to-float p4, p3

    .line 82
    mul-float p4, p4, p2

    .line 83
    .line 84
    div-float/2addr p4, v0

    .line 85
    int-to-float p3, p3

    .line 86
    mul-float p2, p2, p3

    .line 87
    .line 88
    div-float/2addr p2, v0

    .line 89
    invoke-virtual {p0, p1, p4, p2}, Lcom/borisov/strelokpro/MildotRangerDraw;->e(Landroid/graphics/Canvas;FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public r(Landroid/graphics/Canvas;FFZFF)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    iget-object v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget v11, v0, Lcom/borisov/strelokpro/o2;->I0:F

    .line 6
    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v4, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v4, v11, v4

    .line 18
    .line 19
    mul-float v4, v4, v3

    .line 20
    .line 21
    mul-float v2, v2, v4

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    div-float v1, p5, v2

    .line 25
    .line 26
    div-float v1, v1, p6

    .line 27
    .line 28
    const v2, 0x405c0347    # 3.4377f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 35
    .line 36
    div-float v4, v11, v4

    .line 37
    .line 38
    mul-float v4, v4, v3

    .line 39
    .line 40
    mul-float v2, v2, v4

    .line 41
    .line 42
    div-float/2addr v2, v1

    .line 43
    div-float v1, p5, v2

    .line 44
    .line 45
    div-float v1, v1, p6

    .line 46
    .line 47
    :goto_0
    move v12, v4

    .line 48
    move v4, v1

    .line 49
    mul-float v7, v4, v11

    .line 50
    .line 51
    iget v6, v0, Lcom/borisov/strelokpro/o2;->J0:F

    .line 52
    .line 53
    mul-float v0, v4, v6

    .line 54
    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v8, v0, v1

    .line 58
    .line 59
    div-float v0, v7, v1

    .line 60
    .line 61
    sub-float v0, p3, v0

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->O:Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    iget v5, v3, Lcom/borisov/strelokpro/o2;->J0:F

    .line 74
    .line 75
    div-float/2addr v5, v1

    .line 76
    iget v3, v3, Lcom/borisov/strelokpro/o2;->I0:F

    .line 77
    .line 78
    div-float/2addr v3, v1

    .line 79
    mul-float v5, v5, v4

    .line 80
    .line 81
    sub-float v1, p2, v5

    .line 82
    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    sub-float v13, v0, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    add-float v5, p2, v5

    .line 91
    .line 92
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    add-float/2addr v0, v3

    .line 96
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v3, -0x100

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x32

    .line 130
    .line 131
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move/from16 v2, p2

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move v5, v11

    .line 153
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public s(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x42f40000    # 122.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->I0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->I0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 202,17.955 c 8.786 -12.949,45.214 -17.381,43,5 c -0.527,5.328 -3.687,10.369 -10,12 c 3.15 -4.112,6.746 -14.065,0 -17 c -9.133,0.867 -15.854,4.146 -19,11 c 1.22,0.605,7.735 -4.275,12 -1 c 0.347,7.013 -5.847,7.487 -11,9 c -6.745,8.255 -10.17,19.83 -12,33 c -2.853,1.814 -4.436,4.897 -10,4 c -2.202,11.131 -6.403,20.263 -9,31 c -13.387,1.279 -10.789,18.545 -27,17 c -7.472,7.194 -2.327,27.007 -16,28 c -5.894,13.478,2.094,20.838,5,31 c -5,0 -10,0 -15,0 c -6.034 -20.353,5.843 -38.394,3 -62 c -6.765,0.912 -5.421,18.571 -10,25 c -2.421,1.246 -4.857,2.476 -8,3 c -5.324,14.822,2.325,21.242,6,32 c -5.333,0 -10.667,0 -16,0 c 1.167 -6.834 -1.553 -9.78 -3 -14 c 9.787 -16.516,2.366 -44.197,11 -62 c -8.479,1.043 -21.479,2.385 -34,1 c -3.555 -1.555 -0.604,3.396 -3,3 c -5.313,0.313 -6.552 -3.448 -11 -4 c -14.6,14.071 -34.862,46.173 -16,68 c 3.1,3.587,7.916,2.804,10,9 c -11.197,1.864 -16.623 -2.043 -23 -5 c 2.025 -17.192 -8.755 -27.984 -10 -45 c -9.73,3.657 -19.43,24.617 -15,39 c 1.98,6.428,10.817,5.728,10,13 c -5.667,0 -11.333,0 -17,0 c 2.675 -8.675 -4.495 -7.506 -7 -11 c 0.81 -13.701,7.792 -22.382,8 -34 c 0.04 -2.235 -1.631 -5.375 -1 -8 c 3.482 -14.485,34.254 -21.471,16 -45 c -2.237,11.531 -7.259,28.332 -20,23 c 0.569 -10.419,8.514 -17.143,10 -27 c 1.25 -8.291 -1.491 -16.51,2 -22 c 3.361 -5.286,14.92 -8.163,21 -11 c 7.155 -3.339,14.387 -9.724,21 -11 c 13.627 -2.63,31.019,2.74,49,1 c 14.357 -1.39,24.732 -6.398,37 -5 c 14.926,1.702,30.18,22.577,38,5 c -0.437 -7.23 -9.857 -5.476 -8 -15 c 7.275 -0.942,7.999,4.668,13,6 c -3.614 -13.519 -24.61 -23.648 -36 -12 c 0,3.333,0,6.667,0,10 c -10.182 -5.807 -2.498 -19.97,3 -23 C 170.287 -6.571,194.824,9.229,202,17.955 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->I0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x42a00000    # 80.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->I0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x42f40000    # 122.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public t(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x43430000    # 195.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->G0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->G0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 24.96,312.183 c -5.605,3.012 -6.495,10.74 -11.589,14.263 C 9.027,326.036,2.93,327.379,0,325.555 c 7.719 -18.318,29.354 -24.709,46.354 -35.657 c 17.174 -11.06,30.647 -24.119,53.486 -28.526 c 33.145 -6.397,74.22 -9.014,113.212 -10.697 c 14.797 -0.639,34.774 -2.23,47.246 -8.023 c 4.838 -2.247,7.261 -7.191,11.589 -10.697 c 14.294 -11.578,40.18 -22.215,62.399 -24.96 c 10.689 -1.32,23.491,0.337,29.418 -5.348 c 7.964 -7.641,10.175 -23.159,16.046 -33.875 c -3.73 -2.703,0.055 -7.635 -4.457 -9.806 c 7.848 -2.99,4.267 -6.607,6.24 -15.154 c -6.102,0.763 -9.386,5.12 -15.154,6.24 c -15.943,3.094 -29.757 -4.03 -37.44 -10.697 c -19.271 -16.721 -30.273 -52.947 -19.612 -82.012 c 8.337 -22.728,34.441 -42.771,57.944 -51.703 c 24.419 -9.281,60.354 -4.239,77.555,11.588 c 4.841 -16.265,36.431 -13.392,46.354 -3.565 c 6.211,9.834,11.188,20.904,16.046,32.091 c -2.306,8.994,2.868,15.908,2.674,26.743 c -0.256,14.261 -2.569,30.073,0.892,38.332 c 2.842,6.782,10.669,7.709,15.154,13.372 c 16.023 -8.342,25.608 -23.123,35.657 -37.44 c 3.248,25.257 -12.408,39.281 -24.961,51.703 c 7.471,8.94,20.885,16.021,23.178,29.417 c 0.354,2.068,0.166,8.17 -0.892,9.806 c -2.317,3.584 -6.208,13.412 -8.022,15.155 c -2.487,2.389 -5.969,1.618 -10.697,3.565 c -3.32,1.367 -5.266,3.911 -8.022,4.457 c -6.543,1.297 -13.152 -0.957 -19.611,0 c -11.404,1.689 -17.554,8.905 -24.069,16.046 c 7.219,38.862 -9.36,63.62 -14.264,98.058 c -8.793,14.493 -12.812,25.691 -23.176,38.332 c -3.611,4.403 -6.001,10.18 -8.915,13.371 c -2.671,2.926 -6.771,3.828 -8.914,7.132 c -2.121,3.271 -2.114,8.191 -3.565,11.588 c -5.029,11.771 -12.503,21.47 -20.503,31.201 c -7.328,1.289 -8.928,8.307 -16.047,9.805 c -9.946,18.766 -20.283,36.193 -24.959,59.727 c -1.716,8.63,0.574,18.569 -0.892,28.526 c -1.414,9.599 -8.157,18.13 -10.698,27.635 c -5.397,20.198 -11.041,55.555,0,72.205 c 7.219,10.886,21.825,11.855,18.721,32.982 c -1.057,7.192 -5.706,5.86 -2.675,12.481 c -17.884,2.173 -36.997 -2.874 -39.223 -17.829 c -1.233 -8.29,6.545 -16.26,0 -24.068 c -3.74 -2.232 -5.78,2.517 -9.806,0 c -8.141 -18.021,8.006 -35.058,9.806 -54.378 c 1.518 -16.288 -0.415 -32.829 -0.892 -50.812 c -5.235,7.027 -5.877,16.443 -8.914,26.743 c -1.899,6.439 -6.465,17.992 -8.023,24.959 c -5.457,24.392 -0.394,54.581,8.023,70.424 c 8.347,15.714,25.829,26.706,21.395,49.029 c -2.578,1.927 -7.992,0.732 -9.807 -0.892 c 0.369,3.934 -0.241,6.889 -1.782,8.914 c -14.634 -1.115 -21.955 -9.542 -32.092 -15.154 c -3.184 -11.323,3.417 -22.576,0 -33.874 c -1.275 -4.37 -8.464 -2.827 -12.48 -4.457 c -0.595 -6.837,0.223 -12.258,3.566 -15.154 c 0.146 -2.82 -2.37 -2.979 -1.783 -6.24 c 8.748 -53.836 -9.318 -114.15,2.674 -163.133 c -20.703,11.487 -65.276,19.338 -95.383,13.371 c -8.755,6.51 -15.926,18.18 -24.068,29.418 c -7.314,10.095 -15.873,20.237 -22.286,30.309 c -8.367,13.14 -16.434,30.135 -14.263,51.703 c 1.43,14.205,9.773,28.632,16.046,40.115 c 6.558,12.005,16.641,21.7,23.177,32.982 c 14.3,4.42,20.743,16.698,26.744,29.418 c -4.448,2.431 -5.082,7.562 -10.697,8.913 c -8.241,1.983 -28.601 -5.445 -34.766 -8.913 c -0.731 -11.396 -3.767 -21.321 -16.938 -17.829 c -4.17 -22.54 -8.47 -40.591 -20.503 -60.617 c -8.605 -14.322 -13.582 -29.631 -18.72 -41.006 c -1.89 -4.183 -5.995 -8.181 -6.24 -12.48 c -0.389 -6.81,6.09 -10.509,6.24 -16.938 c -26.983,20.873 -57.289,51.71 -56.161,99.841 c 0.732,31.226,22.057,38.219,37.44,56.16 c -0.833,7.919,4.2,9.969,3.565,19.611 c -3.513,2.165 -9.752,0.575 -11.588 -1.783 c -2.205,0.767,0.262,6.205 -1.783,7.132 c -16.209,2.507 -32.537 -2.388 -35.658 -15.154 c -2.052 -8.395 -0.425 -19.342 -5.348 -26.743 c -4.298,0.16 -1.079,7.835 -4.458,8.915 c -8.719 -2.918 -1.121 -17.9 -5.348 -24.069 c -0.05 -3.912,2.949 -4.775,3.565 -8.023 c -2.42 -24.478,2.333 -53.442 -6.24 -73.097 c -6.207 -42.231,36.308 -51.024,40.115 -82.012 c 1.464 -11.924 -3.139 -23.863 -8.915 -34.766 c -5.399 -10.194 -9.611 -21.016 -13.372 -30.31 c -10.264 -25.361 -24.474 -50.718 -20.503 -85.577 c 1.12 -9.827,6.016 -15.345,7.132 -27.635 C 24.238,313.244,24.963,313.077,24.96,312.183 z M 344.093,80.411 c -10.153,27.963,14.15,55.15,40.114,36.548 c -3.396 -7.004 -8.047 -12.753 -8.023 -23.177 c 8.121 -14.737,21.216,0.638,29.418,6.24 c 1.729 -5.917 -3.154 -9.884 -0.892 -13.372 c 2.232,1.631,1.916,5.81,5.35,6.24 c 1.827 -5.636,1.522 -8.784,8.021 -8.023 C 419.751,39.311,355.019,50.32,344.093,80.411 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->G0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x429a0000    # 77.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->G0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x43430000    # 195.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public u(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x42a00000    # 80.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->C0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->C0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 133.185,0.095 c -1.219,5.715 -1.239,10.994 -2,19 c -0.467,4.91 -3.608,8.678 -4,12 c -0.298,2.527,2.06,4.565,1,7 c -1.275,2.93 -5.115,3.973 -7,6 c -2.596,2.792 -5.595,8.568 -9,13 c -4.722,6.146 -10.123,10.317 -11,16 c -1.084,7.021 -3.218,27.634,2,33 c 1.7,1.749,5.548,0.817,5,4 c -0.678,3.937 -7.08,2.205 -9,1 c -4.224 -2.649 -6.131 -19.482 -8 -32 c -1.043 -6.984 -3.795 -12.83 -9 -5 c -2.149,3.234 -5.436,21.268 -5,26 c 0.552,5.999,5.971,7.029,3,10 c -4.597,4.597 -9.172 -3.604 -10 -9 c -0.023 -0.152,0.508 -12.22,1 -20 c 0.195 -3.081,2.121 -8.399,1 -10 c -2.552 -3.642 -5.942 -0.351 -13 -2 c -4.134 -0.966 -6.58 -3.975 -9 -3 c -1.364,0.549 -10.291,18.613 -11,21 c -3.225,10.846,0.259,17.421,8,23 c 5.384,3.88,0.813,7.107 -6,4 c 0.295,0.135 -11.791 -14.126 -12 -15 c -0.624 -2.602,1.416 -6.478,2 -10 c 0.377 -2.272,2.364 -9.104,1 -11 c -2.834 -3.941 -15.486,11.326 -16,14 c -2.38,12.374,5.281,13.151,6,22 c -14.725,0.896 -11.624 -20.822 -11 -32 c -1.965,0.068 -8.533,4.109 -10,8 c -4.883 -13.68,6.691 -20.31,10 -29 c 2.067 -5.431,0.215 -9.479,4 -15 c 5.41 -7.891,18.741 -12.853,29 -14 c 17.763 -1.986,40.197,3.875,53 -5 c 10.006 -6.938,2.437 -18.783,7 -27 c 7.158,2.09,6.678,10.714,13,11 C 125.238,11.46,124.726 -1.214,133.185,0.095 z M 18.185,76.095 c 2.417 -2.796,10.618 -6.289,5 -11 C 21.953,68.56,16.884,73.42,18.185,76.095 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->C0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x425c0000    # 55.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->C0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x42a00000    # 80.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public v(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v4, 0x42200000    # 40.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    mul-float v2, v2, v5

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v2, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v5, v4, v5

    .line 38
    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v0

    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->u0:Landroid/graphics/Path;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->u0:Landroid/graphics/Path;

    .line 69
    .line 70
    const-string v6, "M 430.071,511.733 c -3.768 -0.112 -2.922 -4.154 -6.689 -1.911 c -7.58,21.754,17.926,35.768,10.512,57.343 c -13.709,9.325 -16.688 -12.645 -23.893 -14.336 c -6.971 -1.637 -10.889,7.386 -17.203,10.513 c -11.736,5.813 -36.113,5.231 -47.785 -3.823 c -8.521 -6.609 -14.852 -21.278 -21.025 -31.538 c -6.738 -11.199 -12.098 -21.901 -19.115 -33.45 c -15.895 -8.315 -23.279 -25.142 -32.494 -40.14 c -9.67,4.771 -4.992,21.062 -3.822,27.716 c -4.035,8.92 -24.719,4.009 -39.184,4.778 c -8.044,0.428 -16.613,1.794 -22.937 -1.911 c 1.11 -6.854,6.579 -9.35,10.513 -13.38 c 9.444,0.843,16.455 -0.748,22.937 -2.867 c 5.252 -11.634,19.264 -14.505,21.027 -29.627 c -5.715 -8.025 -15.904 -11.336 -26.761 -16.248 c -7.735 -3.499 -21.615 -13.581 -30.583 -11.468 c -5.598,1.318 -11.376,15.487 -17.203,21.025 c -9.817,9.331 -26.443,20.827 -20.07,41.096 c 4.15,3.617,15.366,0.542,14.336,11.469 c -20.693,1.896 -44.585,2.314 -68.812,0.955 c 3.084 -7.759,17.358 -4.369,23.893 -8.601 c 3.841 -2.487,3.936 -7.463,7.646 -13.381 c 6.581 -10.496,27.06 -22.488,27.716 -38.229 c 0.32 -7.669 -7.573 -20.809 -11.469 -27.715 c -7.266 -12.883 -18.806 -24.565 -27.716 -38.229 c -4.223 -6.476 -8.967 -13.033 -13.38 -20.07 c -4.069 -6.491 -9.927 -12.526 -13.38 -19.114 c -9.459 -18.045 -14.109 -43.233 -21.981 -64.988 c -7.95 -21.971 -14.575 -46.792 -16.247 -69.768 c -2.058 -28.271,10.478 -40.237,13.38 -64.988 c 0.958 -8.172 -0.893 -12.314,0.956 -20.07 c -4.789 -6.361 -8.576 -13.724 -11.468 -21.981 C 53.905,64.393,19.35,68.684,0,57.769 c 11.827 -19.712,42.364 -20.713,64.988 -29.627 C 71.029,15.013,83.43,12.269,99.394,6.161 c 6.548 -2.506,14.765 -5.184,19.114 -5.734 c 21.255 -2.689,39.594,7.741,53.52,20.07 c 6.219,5.505,10.716,14.713,17.203,21.981 c 16.141,18.086,39.496,27.699,46.83,53.52 c 7.805,8.382,17.543,8.635,27.717,12.424 c 36.662,13.656,55.807,67.01,69.766,104.172 c 1.441,3.837,4.424,7.405,5.734,11.469 c 3.059,9.479,2.32,20.74,4.779,30.583 c 3.502,14.021,7.33,27.734,10.512,42.052 c 4.242,19.085,8.875,33.124,12.426,54.476 c 5.115,30.768,18.787,57.837,27.715,84.103 C 404.084,462.858,423.081,485.097,430.071,511.733 z"

    .line 71
    .line 72
    invoke-direct {v9, v6, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0xa7

    .line 87
    .line 88
    const/16 v8, 0x52

    .line 89
    .line 90
    const/16 v10, 0xcf

    .line 91
    .line 92
    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->u0:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    mul-float v8, v5, v4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float v6, v6, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v6, v10

    .line 122
    const/high16 v10, 0x41500000    # 13.0f

    .line 123
    .line 124
    mul-float v10, v10, v5

    .line 125
    .line 126
    new-instance v11, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v12, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 129
    .line 130
    sub-float v13, v12, v10

    .line 131
    .line 132
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 133
    .line 134
    sub-float v15, v14, v8

    .line 135
    .line 136
    sub-float/2addr v6, v10

    .line 137
    add-float/2addr v12, v6

    .line 138
    sub-float v6, v8, v8

    .line 139
    .line 140
    add-float/2addr v14, v6

    .line 141
    invoke-direct {v11, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->u0:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/high16 v6, 0x43480000    # 200.0f

    .line 165
    .line 166
    div-float v6, v8, v6

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float v4, v4, v0

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float v6, v4, v0

    .line 190
    .line 191
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 192
    .line 193
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 194
    .line 195
    const/high16 v7, 0x42200000    # 40.0f

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v4, v5

    .line 202
    move v5, v7

    .line 203
    move v7, v8

    .line 204
    move v8, v10

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public w(Landroid/graphics/Canvas;FFZFF)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v4, 0x43820000    # 260.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v5, v4, v5

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    mul-float v2, v2, v5

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v2, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v5, v4, v5

    .line 38
    .line 39
    mul-float v5, v5, v3

    .line 40
    .line 41
    mul-float v2, v2, v5

    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v0

    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->t0:Landroid/graphics/Path;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->t0:Landroid/graphics/Path;

    .line 69
    .line 70
    const-string v6, "M 351.36,210.24 l -0.72,3.6 l 5.76 -5.76 v -1.44 l 11.521 -15.12 l 1.44,1.439 c 0,0,4.271 -22.608,7.199 -33.12 c -22.158 -13.122 -54.622 -15.938 -73.439 -32.4 c -6.901,5.339 -13.861,10.62 -24.48,12.24 c 2.916 -8.364,12.742 -9.818,18 -15.84 c -14.346 -13.29 -39.597 -29.437 -67.68 -15.84 c -10.707,9.785 -20.806,35.799 -40.32,25.2 c 1.596 -4.765,7.359 -3.791,10.8 -5.76 c 5.902 -3.377,11.482 -11.527,12.96 -19.44 c -5.06,0.241 -20.364,4.778 -21.6 -4.32 c 2.171 -0.812,7.638 -1.705,11.52 -2.88 c -10.773 -6.506 -14.062 -20.498 -20.88 -30.96 c 16.099,4.846,22.164,24.209,43.92,21.6 c 6.167 -0.74,16.22 -2.74,23.76 -3.6 c 8.637 -0.984,15.756,0.783,17.28 -8.64 c 1.557 -9.628 -1.978 -23.326 -1.439 -36 c 0.72 -16.975,1.571 -33.864,10.08 -43.2 c -2.795,47.757,4.475,86.98,30.96,110.16 c 2.627 -9.917 -8.479 -15.912 -8.641 -23.04 c 13.409,1.786,19.056,26.421,36.721,12.24 c -0.92 -6.354 -5.607 -12.532 -3.601 -19.44 c 6.328,3.272,8.022,11.178,10.08,18.72 c 2.446 -0.674,5.277 -0.963,7.92 -1.44 c 2.856 -3.542,0.866 -9.059,2.16 -12.96 c 5.228,0.052,5.776,4.783,7.92,7.92 c 13.833,7.212,33.165,5.427,36 -10.8 c 1.796 -10.276 -2.377 -23.941 -2.88 -36.72 c -0.7 -17.804 -2.973 -34.498 -8.64 -42.48 c 9.478,3.615,12.536,16.652,15.12,26.64 c 8.271,31.969,4.594,75.519,24.479,96.48 c 7.33 -7.036,8.548 -22.938,8.641 -33.12 c 6.773,0.337,7.93,16.442,5.76,23.76 c 8.307 -6.099,5.677 -20.543,10.08 -27.36 c 9.487,24.963 -11.995,36.708 -18,53.28 c 10.904,0.586,23.391 -14.31,27.36 -23.76 c 2.88 -6.857,1.933 -15.03,5.76 -21.6 c 5.948,10.472,1.138,25.201 -2.88,35.28 c 13.434 -5.767,21.743 -22.896,31.68 -34.56 c -0.535,20.597 -15.133,33.338 -27.36,44.64 c 16.049 -7.231,25.248 -21.312,36 -33.84 c -2.139,27.878 -24.779,41.447 -49.68,48.96 c -1.28,7.606 -4.525,18.816 -8.64,25.92 c 11.633,13.87,33.038,18.936,46.8,32.4 c 2.107 -0.188,2.212,1.628,4.32,1.44 c 1.482,5.335,2.27,14.772 -4.32,15.84 c 1.832,15.851 -24.23,6.556 -32.4,16.56 c -1.942,2.379 -1.943,5.62 -4.319,10.08 c -12.227,4.24 -10.034,20.465 -6.48,29.52 c -0.782 -0.178 -0.488 -1.432 -1.439 -1.44 c 3.898,7.469,6.205,18.302,0,25.2 c 1.154,3.303,0.052,4.892,0,8.64 c -0.946 -0.254 -1.133 -1.268 -2.16 -1.439 c 0.488,2.631,0.72,8.64,0.72,8.64 l -2.16 -2.16 l -2.16,19.44 l -4.319,6.479 l -1.44 -2.88 c 0,0,2.521,12.707 -2.88,12.96 c 0.729,2.531,1.42,8.988 -2.88,8.641 c -0.621,2.87,1.075,5.319,0,6.479 c -2.312,0.632 -1.493 -1.867 -2.88 -2.159 c -1.782,1.867,0.7,3.53,0,6.479 c -3.501 -1.022 -3.343,4.702 -6.48,1.44 c -1.806,1.073 -2.527,3.232 -3.6,5.04 c -9.312 -1.861 -13.763,2.58 -26.641 -2.16 c -5.195,2.725 -14.332,1.507 -18.72,5.04 c -1.309,1.872,0.312,2.171 -0.72,4.319 c -12.594,10.352 -21.927,26.497 -41.761,27.36 c -1.508,1.773 -4.2,3.158 -2.88,5.76 c -3.009,1.458 -4.309,5.934 -5.76,9.36 c -6.256,14.774 -12.546,29.25 -11.521,51.84 c 1.23,27.077,1.114,67.141,13.681,85.681 c 3.351,4.943,12.158,11.07,15.84,18 c -5.811,5.226 -15.99,3.25 -23.04,4.32 c -1.816,0.947,1.888,2.363,1.44,4.319 c -8.05,5.192 -25.459,3.01 -31.681 -0.72 c -0.904 -4.422 -0.479 -10.211 -5.04 -13.68 c -2.207 -0.406 -2.688,4.879 -6.479,5.039 c -0.426 -1.494 -1.386 -2.454 -2.88 -2.88 c 3.139 -28.426,18.39 -57.628,10.079 -86.399 c 0.644 -7.966 -1.439 -23.04 -1.439 -23.04 l 1.439 -1.44 c 0,0 -6.926 -37.619 -12.239 -54 c -2.978,0.862 -7.2,4.32 -7.2,4.32 l -2.16 -1.44 l -33.12,11.521 l 0.72 -1.44 l -35.28 -2.88 l -2.88,2.16 l -8.64 -2.16 c 0,0 -6.467 -4.579 -9.36 -2.88 c -4.218 -2.377 -8.246 -4.271 -11.52 -2.88 c 0 -0.96,0 -1.92,0 -2.881 c -5.832,2.198 -20.88 -6.479 -20.88 -6.479 l -2.88 -4.32 c 0,0 -34.621,68.301 -20.88,103.681 c 7.09,18.254,17.861,39.806,30.96,54 c 5.874,6.364,12.376,11.418,17.28,17.28 c 0.96,0,1.92,0,2.88,0 c -0.305,1.505,0.494,1.906,0.72,2.88 c -4.895,7.105 -17.609,6.391 -29.521,6.479 c -1.334 -2.433 -3.416 -3.006 -4.32 -7.2 c -2.338 -0.666 -5.883,0.285 -5.76 -4.319 c -1.023,0.484 -2.223,4.404 -3.6,2.16 c -3.711 -2.069 -1.755 -6.587 -2.16 -8.641 c -2.243 -11.36 -7.245 -24.083 -12.24 -34.56 c -1.933 -4.055 -4.139 -8.866 -6.48 -12.96 c -2.381 -4.165 -3.601 -6.258 -5.04 -10.08 c -2.631 -6.989 -6.945 -13.901 -11.52 -18.721 c 0.498 -10.904 -9.187 -17.265 -10.08 -26.64 c -1.01 -10.606,5.882 -19.34,6.48 -30.96 c -3.983,1.065 -4.578,5.49 -7.2,7.92 c -6.275,5.814 -14.229,9.69 -20.88,15.12 c 1.431 -0.01,0.916 -1.965,2.88 -1.44 c -22.313,16.819 -28.125,59.435 -25.2,95.761 c 1.406,17.455,11.811,25.021,20.16,36 c -0.198,1.698 -2.682 -0.066 -2.88 -0.72 c -1.97,0.654,1.278,2.522 -0.72,3.6 c -11.213,1.644 -25.316,1.868 -31.68 -5.76 c 0.759 -6.039 -0.971 -9.589 -1.44 -14.4 c -3.532,1.006 -6.607,4.749 -11.52,2.16 c 7.505 -34.976,10.823 -66.664,9.36 -97.92 c -0.391 -8.341,2.756 -12.699,0.72 -20.16 c 1.939 -2.749,0.708 -4.214,1.44 -8.641 c 1.208 -7.3,16.715 -19.343,20.88 -27.359 c 4.063 -7.821,8.226 -21.323,2.16 -27.36 c 0.706 -9.586 -4.321 -13.438 -2.88 -23.76 c -3.701 -3.283 -7.849 -13.46 -6.48 -23.04 c -3.483,3.787 -1.058 -12.327 -4.32 -10.08 c 0.536 -2.387,2.208 -3.124,2.16 -4.32 c -0.116 -0.844 -1.312 -0.607 -2.16 -0.72 c 2.47 -5.015,2.719 -5.631,0.72 -10.8 c 3.959 -8.159,8.127 -16.938,15.12 -23.761 c -1.733,1.147 -3.795,1.965 -4.32,4.32 c -2.911 -1.715,2.435 -5.69,3.6 -7.92 c -4.467,1.772 -4.568,7.912 -8.64,10.08 c -0.318 -2.719,1.419 -3.38,2.16 -5.04 c -3.021,1.06 -2.486,5.674 -6.48,5.76 c -3.548 -10.451,7.417 -20.461,15.84 -26.64 c 11.337 -8.315,22.213 -9.345,37.44 -12.96 c 3.074 -0.729,6.528 -1.652,8.64 -4.32 c 12.001 -1.422,22.003 -7.494,33.12 -5.76 c 19.727 -5.912,43.764,9.032,58.32,2.88 c 26.658,2.944,56.273,7.745,75.601 -5.04 c 2.976 -3.124,8.739 -6.965,12.96 -6.48 c 2.156 -0.474 -0.688 -1.539,0 -2.88 c 3.557,2.302,4.206 -3.107,7.2 -0.72 c 8.714 -6.783,22.566 -4.657,33.119 -6.48 c 3.846 -4.01,7.271 -0.041,12.961,0.72 c 2.865,0.383,4.809 -2.607,5.76,0.72 c 5.336 -5.624,10.8 -17.28,10.8 -17.28 s -0.989,3.754 -0.72,5.76 c 2.404 -4.076,6.479 -12.96,6.479 -12.96 v 2.16 L 351.36,210.24 z M 342.721,109.44 c -0.521,5.384 -1.034,11.913,0.72,18 c 4.632,3.078,13.093,6.496,23.04,9.36 c 16.133,4.646,30.993,16.801,42.48,2.16 C 401.133,115.258,375.566,105.756,342.721,109.44 z M 316.081,116.64 c 3.617,3.823,8.665,6.214,15.12,7.2 c 1.312 -3.968,3.057 -7.503,2.88 -12.96 C 327.561,112.279,321.514,114.153,316.081,116.64 z M 426.961,168.48 c 5.369 -2.317,13.484 -5.708,15.12 -9.36 C 436.884,161.927,424.6,160.389,426.961,168.48 z"

    .line 71
    .line 72
    invoke-direct {v9, v6, v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0xa7

    .line 87
    .line 88
    const/16 v8, 0x52

    .line 89
    .line 90
    const/16 v10, 0xcf

    .line 91
    .line 92
    invoke-static {v10, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->t0:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    mul-float v8, v5, v4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float v6, v6, v8

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-float/2addr v6, v10

    .line 122
    const/high16 v10, 0x42f00000    # 120.0f

    .line 123
    .line 124
    mul-float v10, v10, v5

    .line 125
    .line 126
    new-instance v11, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v12, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 129
    .line 130
    sub-float v13, v12, v10

    .line 131
    .line 132
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 133
    .line 134
    sub-float v15, v14, v8

    .line 135
    .line 136
    sub-float/2addr v6, v10

    .line 137
    add-float/2addr v12, v6

    .line 138
    sub-float v6, v8, v8

    .line 139
    .line 140
    add-float/2addr v14, v6

    .line 141
    invoke-direct {v11, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 152
    .line 153
    .line 154
    iget-object v11, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->t0:Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/high16 v6, 0x43480000    # 200.0f

    .line 165
    .line 166
    div-float v6, v8, v6

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v0}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float v4, v4, v0

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float v6, v4, v0

    .line 190
    .line 191
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 192
    .line 193
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 194
    .line 195
    const/high16 v7, 0x43820000    # 260.0f

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v4, v5

    .line 202
    move v5, v7

    .line 203
    move v7, v8

    .line 204
    move v8, v10

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public x(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x42640000    # 57.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->y0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->y0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 36.297,0 c 9.327,3.743,16.188,9.953,21.114,18.096 c 6.143 -10.739,9.223 -19.587,18.096 -6.032 c 1.743,2.657,2.246,8.388,6.032,12.064 c 1.688,1.632,11.224,4.118,18.096,9.045 c 4.658,3.338,10.745,9.634,15.083,12.07 c 21.539,12.095,29.332,12.506,54.288,15.077 c 7.707,0.792,15.188,5.461,21.115,6.032 c 24.232,2.326,64.333 -3.945,96.518,0 c 32.209,3.952,70.744,26.668,96.517,45.243 c 8.983,6.48,16.384,15.193,24.128,21.115 c 2.663,2.037,6.529,1.092,9.045,3.013 c 2.222,1.7,3.437,4.142,6.026,6.032 c 21.55,15.709,50.514,23.416,75.402,42.229 c 1.607,1.202,24.397,17.685,24.14,21.108 c -1.19,15.182 -34.277,18.066 -54.293,15.084 c -48.195 -7.192 -105.557 -29.835 -132.716 -57.313 c -10.886,20.63,12.898,27.319,15.083,39.211 c 1.706,9.217 -6.713,56.307 -12.064,60.319 c -9.229,6.959 -33.749,0 -36.191 -6.025 c -4.688 -11.549,11.328 -11.721,15.083 -18.102 c 2.479 -4.21,3.142 -13.402,3.019 -15.071 c -1.067 -13.708 -16.825 -16.617 -27.146 -27.147 c -4.105 -4.185 -7.259 -11.879 -12.063 -18.102 c -7.155 -9.254 -9.009 -14.039 -18.103 -12.064 c -5.338,1.166 -17.991,2.504 -24.127,3.02 c -6.449,0.54 -47.434 -3.842 -51.275,0 c -0.712,0.712,4.081,31.43,6.032,51.275 c 2.915,29.527,11.462,44.881 -24.128,42.217 c -0.521 -15.77,18.053 -18.507,3.019 -36.191 c -7.971,17.17 -7.229,43.039 -39.211,36.191 c -1.313 -18.335,12.5 -11.438,15.083 -18.09 c 5.504 -14.199 -2.148 -41.652 -6.032 -54.293 c -2.24 -7.266 -4.59 -18.986 -6.032 -21.109 c -4.424 -6.504 -15.292 -7.057 -24.134 -15.082 c -2.59 -2.352 -1.577 -4.406 -3.768 -7.328 c -1.166 -1.559 -4.173 -3.282 -5.277 -4.736 c -7.413 -9.745 -8.217 -13.261 -21.115 -21.109 c -2.736 -1.669 -1.841 -5.05 -6.032 -6.038 c -9.167 -2.154 -8.296 -1.792 -15.077 -9.045 c -2.344 -2.503 -2.019 -4.995 -6.032 -6.032 c -10.487 -2.712 -26.509,7.039 -39.211,3.013 c -3.927 -1.24 -16.457 -9.505 -15.083 -18.096 c -0.294,1.859,16.305 -4.737,18.096 -6.032 C 33.069,67.689,25,66.628,33.284,48.256 c 4.78 -10.604,8.284 -5.541,9.045 -12.064 C 43.642,25.005,36.309,21.379,36.297,0 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa7

    .line 84
    .line 85
    const/16 v5, 0x52

    .line 86
    .line 87
    const/16 v6, 0xcf

    .line 88
    .line 89
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->y0:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 104
    .line 105
    .line 106
    mul-float v7, v4, v11

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    div-float/2addr v2, v5

    .line 119
    const/high16 v5, 0x420c0000    # 35.0f

    .line 120
    .line 121
    mul-float v8, v4, v5

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 126
    .line 127
    sub-float v13, v6, v8

    .line 128
    .line 129
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 130
    .line 131
    sub-float v15, v14, v7

    .line 132
    .line 133
    sub-float/2addr v2, v8

    .line 134
    add-float/2addr v6, v2

    .line 135
    sub-float v2, v7, v7

    .line 136
    .line 137
    add-float/2addr v14, v2

    .line 138
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 149
    .line 150
    .line 151
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->y0:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v2, 0x43480000    # 200.0f

    .line 162
    .line 163
    div-float v2, v7, v2

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-float v0, v0, v11

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    div-float v6, v0, v1

    .line 184
    .line 185
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 186
    .line 187
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 188
    .line 189
    const/high16 v5, 0x42640000    # 57.0f

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public y(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v11, 0x43160000    # 150.0f

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 16
    .line 17
    div-float v3, v11, v3

    .line 18
    .line 19
    mul-float v3, v3, v2

    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    div-float v0, v0, p6

    .line 28
    .line 29
    const v1, 0x405c0347    # 3.4377f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 36
    .line 37
    div-float v3, v11, v3

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    mul-float v1, v1, v3

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    div-float v0, v0, p6

    .line 48
    .line 49
    :goto_0
    move v4, v0

    .line 50
    move v12, v3

    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 66
    .line 67
    const-string v2, "M 748,0 c 0.667,0,1.333,0,2,0 c 6.069,9.247,2.135,22.28 -1,33 c -6.058,20.713 -10.366,39.371 -25,50 c 10.388,7.406,20.828,22.316,22,42 c 0.268,4.495 -1.745,9.654 -2,15 c -0.702,14.733,1.522,34.161,4,47 c 1.305,6.762,4.471,12.589,4,17 c -1.958,18.345 -30.712,22.531 -42,8 c 9.997,37.55,4.426,86.218 -15,109 c 0.628,21.654 -2.25,34.013,4,48 c 6.712,15.021,22.34,22.532,25,39 c 0.985,6.1,0.315,16.243,1,25 c 0.666,8.511,2.332,18.167,1,25 c -1.316,6.756 -10.042,19.026 -16,19 c -7.114 -0.031 -16.484 -15.624 -16 -25 c 0.456 -8.831,7.786 -11.18,10 -18 c 9.782 -30.14 -30.173 -35.69 -36 -63 c -4.84,4.827 -6.16,13.173 -11,18 c 11.743,25.019,46.08,49.919,29,85 c -8.176,3.146 -27.518,8.909 -27 -6 c -14.777 -2.891,0.758 -18.971 -1 -33 c -1.438 -11.479 -8.721 -12.492 -16 -21 c -4.088,9.519 -17.912,17.639 -20,28 c -2.783,13.811,6.842,34.753,9,50 c 6.816,48.155 -3.037,90.48 -9,133 c -4.85,34.579 -30.459,57.398 -17,94 c 29.576,7.981,68.386 -0.614,95,9 c 6.596,2.383,12.329,8.937,18,13 c 6.222,4.459,14.908,8.612,14,17 c -10.236,0.522 -30.839 -1.301 -44 -4 c -21.385,18.826 -65.825 -3.295 -92 -3 c 1.28,9.794,18.051,12.561,18,27 c -17.899 -0.734 -29.141,0.66 -44 -2 c -3.412,0.588 -1.627,6.373 -6,6 c -23.379,6.699 -49.566 -5.189 -69 -8 c -17.903 -2.589 -43.457,9.44 -55 -1 c -14.838 -13.421,1.627 -58.478,2 -75 c 0.854 -37.875 -7.688 -58.996 -25 -80 c -39.902,55.864 -72.916,117.667 -148,139 c -38.254,10.869 -84.361,8 -132,8 c -23.33,0 -47.945,0 -72,0 c -22.653,0 -46.003,1.969 -65 -2 c 3.125 -10.983,15.615 -10.508,24 -12 c 30.565 -5.439,60.46 -11.423,91 -17 c 41.233 -7.529,84.859 -9.698,119 -25 c 31.269 -14.015,58.351 -37.532,79 -65 c 20.258 -26.947,37.986 -60.591,41 -102 c 2.051 -28.183 -2.531 -50.605 -2 -73 c 1.57 -66.268,33.183 -118.597,72 -155 c 25.615 -24.022,62.604 -38.353,94 -59 c 15.199 -9.995,27.555 -23.998,43 -34 c 20.396 -13.208,55.725 -18.033,69 -39 c 5.813 -9.181,8.814 -23.179,10 -35 c 0.818 -8.163 -0.883 -16.379,0 -25 c 1.217 -11.876,7.385 -17.655,7 -30 c -27.354 -13.746 -49.543 -53.943 -36 -90 c 10.839,1.973,15.981,12.918,25,20 c 8.562,6.723,19.488,11.316,27,19 c 10.497,10.739,11.772,24.905,19,39 c 14.904,3.963,12.623 -13.778,16 -24 C 705.929,32,732.158,10.373,748,0 z M 521,646 c -4.213,9.042 -8.331,17.986 -13,27 c -8.812,17.013 -23.72,34.936 -20,58 c 18.206,8.146,50.827,7.786,75,13 c -4.507 -15.828,5.924 -29.048,6 -44 c 0.043 -8.506 -3.787 -21.016 -7 -32 c -6.063 -20.732 -13.366 -39.281 -25 -50 C 531.155,627.986,525.729,635.853,521,646 z"

    .line 68
    .line 69
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x96

    .line 84
    .line 85
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 100
    .line 101
    .line 102
    mul-float v7, v4, v11

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-float v2, v2, v7

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float/2addr v2, v5

    .line 115
    const/high16 v5, 0x43060000    # 134.0f

    .line 116
    .line 117
    mul-float v8, v4, v5

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 122
    .line 123
    sub-float v13, v6, v8

    .line 124
    .line 125
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 126
    .line 127
    sub-float v15, v14, v7

    .line 128
    .line 129
    sub-float/2addr v2, v8

    .line 130
    add-float/2addr v6, v2

    .line 131
    sub-float v2, v7, v7

    .line 132
    .line 133
    add-float/2addr v14, v2

    .line 134
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 145
    .line 146
    .line 147
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->E0:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/high16 v2, 0x43480000    # 200.0f

    .line 158
    .line 159
    div-float v2, v7, v2

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float v0, v0, v11

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-float v6, v0, v1

    .line 180
    .line 181
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 182
    .line 183
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 184
    .line 185
    const/high16 v5, 0x43160000    # 150.0f

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public z(Landroid/graphics/Canvas;FFZFF)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    const v11, 0x43164ccd    # 150.3f

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 17
    .line 18
    div-float v3, v11, v3

    .line 19
    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    mul-float v1, v1, v3

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    div-float v0, v0, p6

    .line 29
    .line 30
    const v1, 0x405c0347    # 3.4377f

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->o0:F

    .line 37
    .line 38
    div-float v3, v11, v3

    .line 39
    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    mul-float v1, v1, v3

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    iget v0, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->K:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    div-float v0, v0, p6

    .line 49
    .line 50
    :goto_0
    move v4, v0

    .line 51
    move v12, v3

    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->H0:Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->H0:Landroid/graphics/Path;

    .line 67
    .line 68
    const-string v2, "M 405.848,295.195 c -3.587 -1.978 -5.687 -5.442 -7.098 -9.601 c -3.188,8.03 -5.927,13.938 -9.601,20.452 c -3.566,6.335 -8.512,11.83 -9.185,20.457 c -0.733,9.445,2.137,19.278,5.011,27.55 c 2.584,7.436,8.54,14.867,9.601,22.959 c 0.84,6.368 -2.842,16.385 -5.007,24.216 c -3.848,13.889 -4.108,27.403 -3.758,42.996 c 0.057,2.609,0.889,6.629,0,8.765 c -1.342,3.233 -5.438,3.062 -8.35,5.426 c -1.211,3.645,1.276,7.375,0.836,10.856 c -0.18,1.423 -1.41,1.978 -2.087,3.755 c -0.894,2.352,0.159,3.616 -1.252,5.01 c -3,2.968 -18.043,2.891 -22.544,1.252 c -1.043 -1.02 -1.586 -2.022 -0.416 -3.339 c -1.654,0.122 -2.552 -0.51 -3.343 -1.252 c 0.751 -5.173,5.382 -6.979,5.011 -12.107 c 10.105 -9.222,14.04 -24.737,15.446 -42.996 c 1.41 -18.288 -3.702 -35.577 -10.437 -46.755 c -1.704 -2.825 -4.361 -6.066 -5.846 -9.601 c -2.312 -5.516 -2.788 -11.158 -5.006 -16.278 c -2.189 -5.043 -4.346 -9.311 -7.098 -13.779 c -3.359,12.116 -5.454,26.996 -4.175,40.493 c 0.331,3.498,1.472,6.104,0,10.021 c -1.802,4.79 -7.239,8.892 -10.021,14.191 c -8.214,15.67 -13.656,34.937 -21.288,51.349 c -4.179,0.559 -4.312 -2.923 -7.513 -3.343 c -1.676,2.169 -1.076,4.917 -2.088,7.098 c -0.848,1.818 -2.706,2.181 -3.758,3.759 c -1.256,1.884 -0.388,4.884 -2.924,5.426 c -8.646,0.159 -14.427 -2.548 -21.288 -4.174 c -0.778 -6.837,5.609 -8.794,7.514 -14.195 c 11.985 -10.021,20.831 -21.084,28.386 -36.734 c 3.33 -6.897,6.522 -14.207,7.513 -21.708 c 2.259 -17.024 -4.072 -33.551 -4.59 -53.013 c -6.694,2.771 -20.722,4.035 -30.473,3.754 c -2.499 -0.146 -1.48 -3.812 -3.339 -4.59 c -25.748 -2.486 -43.787 -16.714 -73.054 -12.943 c 1.223,10.485,1.855,21.121,2.919,31.729 c 0.986,9.812,4.17,18.813,6.262,27.97 c 3.139,13.706,3.286,30.302,7.934,43.832 c 1.288,3.755,4.663,9.242,4.174,12.104 c -0.285,1.659 -3.461,2.735 -4.174,5.426 c -1.048,3.955,3.057,10.661 -2.504,9.604 c 1.863,10.588 -17.68,7.388 -22.543,3.755 c -0.644 -0.619 -1.009 -2.14 -2.505 -2.923 c 3.017 -7.167,6.904 -11.37,8.349 -20.872 c 1.751 -11.505 -0.479 -17.889 -3.756 -27.135 c -4.843 -13.66 -12.685 -26.095 -13.775 -42.576 c -0.728 -10.986 -2.518 -17.726 -7.516 -25.883 c -0.772,10.686 -6.469,21.354 -7.513,32.145 c -0.432,4.456,0.418,8.557,0,13.355 c -0.771,8.825 -5.289,16.714 -5.844,27.554 c -0.23,4.492 -0.206,9.323,0,14.19 c 0.216,5.133,1.92,10.286 -1.253,15.446 c -2.122,0.982 -3.926 -0.766 -6.68 -0.415 c -0.536,5.218,1.551,12.735 -1.669,16.697 c -1.771,0.873 -3.622,1.663 -6.262,1.668 c -0.385,1.382,0.139,3.726 -1.251,5.01 c -6.368,2.516 -14.513,0.673 -19.203 -2.087 c 0.667 -2.968 -2.367 -2.34 -3.756 -4.175 c 4.421 -9.404,11.221 -15.552,16.698 -22.96 c 6.82 -9.221,9.818 -24.794,8.767 -41.744 c -0.467 -7.505 -3.508 -13.62 -3.758 -22.124 c -0.483 -16.547,3.801 -33.853,0 -50.094 c -7.819,1.072 -13.828 -2.833 -18.368 -7.514 c -8.473 -8.74 -11.998 -20.615 -16.698 -31.729 c -2.071 -4.892 -7.132 -9.833 -10.019 -15.026 c -2.845 -5.12 -4.714 -10.267 -6.68 -16.697 c -1.822 -5.967 -5.049 -10.565 -7.931 -15.863 c -3.037 -5.585 -4.278 -10.936 -5.844 -17.534 c -1.144 -4.818 -3.836 -10.279 -6.262 -15.446 c -2.432 -5.177 -4.066 -11.316 -6.262 -15.026 c -1.215 -2.055 -3.914 -3.962 -7.098 -3.759 c -2.966,3.167 -0.23,7.627 -0.418,11.69 c -0.106,2.312 -1.94,4.945 -1.669,7.095 c 0.247,1.953,2.77,3.235,2.923,5.01 c 0.313,3.653 -4.841,9.906 -6.262,12.941 c -2.148,4.588 -2.979,10.259 -8.767,10.436 c -0.805 -1.166 -0.446 -2.399 -0.835 -3.757 c -0.767 -2.68 -3.311 -5.322 -3.339 -7.933 c -0.037 -3.388,2.173 -4.489,1.251 -8.765 c -0.605 -2.821 -2.731 -5.245 -4.174 -8.767 c -2.452 -5.993 -1.124 -11.879 -6.678 -14.193 c -4.865 -2.028 -13.812,1.078 -20.039 -2.505 c -2.97 -1.71 -2.802 -5.557 -7.095 -7.098 c 0.583 -3.677 -0.873 -7.289 -0.417 -10.854 c 0.572 -4.482,6.002 -11.313,8.767 -14.611 c 5.856 -6.989,16.001 -10.717,22.959 -17.949 c 8.341 -8.671,8.327 -19.397,16.698 -27.552 c 2.216 -6.392 -1.355 -15.02,0.416 -21.29 c 0.909 -3.212,4.49 -8.167,6.68 -12.939 c 2.982 -6.498,3.086 -13.002,5.844 -17.534 c 3.104 -5.1,8.761 -7.097,12.523 -11.688 c 3.702 -4.515,6.425 -10.581,10.437 -12.941 c 2.368 -1.392,5.401 -1.5,7.515 -2.923 c 2.807 -1.89,3.233 -4.821,6.262 -6.68 c 2.11 -0.44,2.387,0.952,4.174,0.836 c 3.167 -1.563,5.408 -4.055,7.931 -6.262 c 5.779,0.943,7.159 -4.236,11.272 -5.426 c 2.04 -0.591,3.71,0.045,6.262 -0.418 c 2.24 -0.408,4.158 -2.197,6.678 -2.505 c 2.201 -0.269,4.666,1.321,7.515,1.251 c 4.026 -0.094,6.537 -2.55,9.601 -2.087 c 2.382,0.36,3.555,1.967,5.428,2.923 c 6.164 -0.928,12.631,0.84,16.28,3.756 c 5.224 -0.915,7.631,2.617,11.27,3.757 c 4.725,1.482,8.732,1.48,11.689,3.758 c 1.449,1.115,2.313,3.111,3.757,4.175 c 1.729,1.274,4.525,1.386,6.262,2.921 c 1.618,1.431,1.854,3.877,3.339,5.428 c 2.083,2.175,4.884,2.291,6.682,4.591 c -0.514,5.941,4.366,6.485,6.678,9.602 c -1.072,6.219,3.351,6.945,4.174,11.27 c -1.088,7.683 -0.444,18.559 -2.087,25.465 c -5.287 -5.567 -1.847 -19.859 -8.765 -23.793 c -5.528 -15.069 -19.531 -21.659 -31.729 -30.057 c -5.826 -0.471 -10.885 -3.447 -17.114 -4.174 c -7.273 -0.85 -14.116,0.573 -21.291,1.251 c -3.697,0.351 -7.376 -0.116 -10.854,0.836 c -5.118,1.4 -8.655,5.159 -12.941,6.262 c 2.558,0.664,5.528 -0.858,8.349 -0.418 c 1.502,0.234,2.789,1.763,5.01,2.505 c 3.616,1.207,8.816,0.481,11.688,1.669 c 1.794,0.744,3.137,2.958,5.01,3.757 c 2.74,1.172,6.121,0.713,7.931,1.671 c 1.411,0.746,2.672,3.795,4.174,5.008 c 1.684,1.362,4.234,1.413,6.262,2.923 c 1.05,0.781,1.47,2.446,2.923,3.756 c 1.27,1.147,3.494,1.502,4.59,2.505 c 0.823,0.75,1.665,2.646,2.923,4.174 c 2.371,2.878,3.245,4.346,5.426,7.931 c 1.91,3.139,4.552,5.155,5.01,7.097 c 0.885,3.741,0.145,8.81 -0.418,12.939 c -4.093 -2.764 -3.353 -8.93 -6.679 -12.523 c -0.73 -0.789 -2.552 -1.661 -3.757 -2.921 c -1.17 -1.225 -1.574 -2.962 -2.505 -3.757 c -2.62 -2.24 -7.346 -5.204 -11.27 -7.515 c -8.981 -5.288 -21.955 -10.607 -35.483 -10.436 c -22.771,0.289 -35.334,13.891 -46.337,27.552 c 1.17,0.573,3.806 -0.559,4.592,1.252 c -1.221,10.462,0.986,19.831,0.418,30.893 c 17.369,9.35,24.219,21.855,32.56,39.24 c 7.181,14.969,17.061,22.495,36.319,26.716 c 11.408,2.501,23.844,1.812,35.483,3.339 c 10.668,1.4,21.264,5.308,30.889,7.933 c 10.31,2.809,21.386,4.88,33.396,5.426 c 7.664,0.349,16.816,0.493,23.38,0.418 c 21.765 -0.249,40.786,2.346,58.858,8.349 c 16.144,5.36,32.902,12.911,43.416,24.211 c 4.317,4.644,6.352,10.85,9.601,16.28 c 3.962,6.622,9.914,12.325,14.194,19.621 c 4.081,6.963,7.922,14.284,8.35,25.047 c -3.734,3.954 -1.749,11.581 -2.508,17.949 c -4.382 -1.321 -6.054 -5.357 -8.349 -8.765 C 404.267,290.617,406.039,293.975,405.848,295.195 z"

    .line 69
    .line 70
    invoke-direct {v9, v2, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->c0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0xa7

    .line 85
    .line 86
    const/16 v5, 0x52

    .line 87
    .line 88
    const/16 v6, 0xcf

    .line 89
    .line 90
    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->H0:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    mul-float v7, v4, v11

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float v2, v2, v7

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-float/2addr v2, v5

    .line 120
    const/high16 v5, 0x42700000    # 60.0f

    .line 121
    .line 122
    mul-float v8, v4, v5

    .line 123
    .line 124
    new-instance v5, Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 127
    .line 128
    sub-float v13, v6, v8

    .line 129
    .line 130
    iget v14, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 131
    .line 132
    sub-float v15, v14, v7

    .line 133
    .line 134
    sub-float/2addr v2, v8

    .line 135
    add-float/2addr v6, v2

    .line 136
    sub-float v2, v7, v7

    .line 137
    .line 138
    add-float/2addr v14, v2

    .line 139
    invoke-direct {v5, v13, v15, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150
    .line 151
    .line 152
    iget-object v5, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->H0:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v2, 0x43480000    # 200.0f

    .line 163
    .line 164
    div-float v2, v7, v2

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->B:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float v0, v0, v11

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-float v6, v0, v1

    .line 185
    .line 186
    iget v2, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->k0:F

    .line 187
    .line 188
    iget v3, v9, Lcom/borisov/strelokpro/MildotRangerDraw;->l0:F

    .line 189
    .line 190
    const v5, 0x43164ccd    # 150.3f

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v8}, Lcom/borisov/strelokpro/MildotRangerDraw;->Y(Landroid/graphics/Canvas;FFFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/MildotRangerDraw;->X(Landroid/graphics/Canvas;FF)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
