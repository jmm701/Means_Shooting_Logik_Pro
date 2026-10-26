.class public Lcom/borisov/strelokpro/MildotRanger;
.super Lcom/borisov/strelokpro/h;
.source "MildotRanger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field static o:Lcom/borisov/strelokpro/MildotRangerDraw;

.field static p:Lcom/borisov/strelokpro/i2;


# instance fields
.field a:Lcom/borisov/strelokpro/o2;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/Button;

.field f:Lcom/borisov/strelokpro/f2;

.field g:Lcom/borisov/strelokpro/h2;

.field public final i:Ljava/lang/String;

.field j:Landroid/widget/SeekBar;

.field m:Landroid/widget/TextView;

.field n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->f:Lcom/borisov/strelokpro/f2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->g:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    const-string v0, "StrelokProSettings"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/MildotRanger;->n:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method k()V
    .locals 9

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/borisov/strelokpro/o2;->D:Z

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/borisov/strelokpro/o2;->I:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 38
    .line 39
    iget v3, v3, Lcom/borisov/strelokpro/c2;->g:F

    .line 40
    .line 41
    iget v2, v2, Lcom/borisov/strelokpro/o2;->J:F

    .line 42
    .line 43
    mul-float v3, v3, v2

    .line 44
    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 52
    .line 53
    iget v3, v2, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 64
    .line 65
    iget v3, v2, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 66
    .line 67
    iget v2, v2, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v3, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 71
    .line 72
    iget v2, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 73
    .line 74
    :goto_0
    const/4 v4, 0x0

    .line 75
    cmpl-float v5, v2, v4

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    div-float v4, v3, v2

    .line 80
    .line 81
    :cond_2
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 82
    .line 83
    iget v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/borisov/strelokpro/i1;->C()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-float v5, v5

    .line 90
    sget-object v6, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 91
    .line 92
    iget-boolean v6, v6, Lcom/borisov/strelokpro/i2;->g:Z

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 103
    .line 104
    iget v3, v3, Lcom/borisov/strelokpro/i1;->C:F

    .line 105
    .line 106
    neg-float v3, v3

    .line 107
    mul-float v2, v2, v3

    .line 108
    .line 109
    sget-object v3, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 110
    .line 111
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->g:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    neg-float v2, v2

    .line 116
    :cond_3
    add-float/2addr v0, v2

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->P:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRanger;->l()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float/2addr v0, v2

    .line 128
    :cond_5
    iget v2, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 129
    .line 130
    sub-float/2addr v0, v2

    .line 131
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 132
    .line 133
    float-to-double v3, v0

    .line 134
    iget-object v0, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 135
    .line 136
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v0, v2

    .line 144
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 147
    .line 148
    iget v3, v3, Lcom/borisov/strelokpro/c2;->a:F

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 155
    .line 156
    iget v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 157
    .line 158
    iget-object v4, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 159
    .line 160
    iget v4, v4, Lcom/borisov/strelokpro/c2;->k:F

    .line 161
    .line 162
    sget-object v5, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 163
    .line 164
    iget-boolean v5, v5, Lcom/borisov/strelokpro/i2;->g:Z

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 171
    .line 172
    iget-boolean v4, v3, Lcom/borisov/strelokpro/o2;->E:Z

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 179
    .line 180
    iget v4, v4, Lcom/borisov/strelokpro/c2;->f:F

    .line 181
    .line 182
    sub-float/2addr v4, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 187
    .line 188
    iget v4, v2, Lcom/borisov/strelokpro/c2;->f:F

    .line 189
    .line 190
    :goto_2
    iget-boolean v2, v3, Lcom/borisov/strelokpro/o2;->P:Z

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 195
    .line 196
    iget v3, v3, Lcom/borisov/strelokpro/o2;->T:F

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-float/2addr v4, v2

    .line 203
    :cond_7
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 204
    .line 205
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 206
    .line 207
    float-to-double v5, v1

    .line 208
    iget-object v1, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 209
    .line 210
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 211
    .line 212
    float-to-double v7, v1

    .line 213
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    double-to-float v1, v1

    .line 218
    sub-float/2addr v4, v1

    .line 219
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 222
    .line 223
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 224
    .line 225
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 230
    .line 231
    iput v0, v2, Lcom/borisov/strelokpro/i1;->K:F

    .line 232
    .line 233
    iput v1, v2, Lcom/borisov/strelokpro/i1;->L:F

    .line 234
    .line 235
    return-void
.end method

.method l()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x4200cccd    # 32.2f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MildotRanger;->m(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MildotRanger;->m(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    return v1
.end method

.method m(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->V:I

    .line 6
    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 8
    .line 9
    return-void
.end method

.method public o(DI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p3, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p3, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    float-to-double v0, v2

    .line 27
    mul-double p1, p1, v0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    div-double/2addr p1, v0

    .line 37
    double-to-float p1, p1

    .line 38
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x7f090066

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f09006e

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 23
    .line 24
    iget p1, p1, Lcom/borisov/strelokpro/MildotRangerDraw;->M0:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 32
    .line 33
    sget-object v0, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 34
    .line 35
    iget v0, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->M0:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRanger;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->f:Lcom/borisov/strelokpro/f2;

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/borisov/strelokpro/f2;->M:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->f:Lcom/borisov/strelokpro/f2;

    .line 69
    .line 70
    iput-boolean v1, p1, Lcom/borisov/strelokpro/f2;->M:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0062

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f090066

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->b:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f09001a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->c:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f09006e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->d:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f090180

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 85
    .line 86
    sput-object p1, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p1, Lcom/borisov/strelokpro/MildotRangerDraw;->i0:Z

    .line 90
    .line 91
    iput-object p0, p1, Lcom/borisov/strelokpro/MildotRangerDraw;->K0:Lcom/borisov/strelokpro/MildotRanger;

    .line 92
    .line 93
    const p1, 0x7f090184

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/borisov/strelokpro/LockableScrollView;

    .line 101
    .line 102
    sget-object v0, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/borisov/strelokpro/MildotRangerDraw;->J0:Landroid/widget/ScrollView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->g:Lcom/borisov/strelokpro/h2;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 121
    .line 122
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 129
    .line 130
    sput-object p1, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 131
    .line 132
    const p1, 0x7f090194

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/SeekBar;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f09012a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->m:Landroid/widget/TextView;

    .line 156
    .line 157
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotRanger;->f:Lcom/borisov/strelokpro/f2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/borisov/strelokpro/f2;->M:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p1, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const-string v1, "%s: %2.1f"

    .line 10
    .line 11
    const v2, 0x7f0f0131

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    add-float/2addr p2, p1

    .line 39
    float-to-double p1, p2

    .line 40
    invoke-virtual {p0, p1, p2, v4}, Lcom/borisov/strelokpro/MildotRanger;->o(DI)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v6, p0, Lcom/borisov/strelokpro/MildotRanger;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v5, v3

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v5, v4

    .line 63
    .line 64
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 72
    .line 73
    iget v1, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 74
    .line 75
    cmpl-float v2, p1, v1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget p2, p2, Lcom/borisov/strelokpro/i2;->o:F

    .line 80
    .line 81
    cmpl-float p2, p1, p2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget p2, p0, Lcom/borisov/strelokpro/MildotRanger;->n:F

    .line 86
    .line 87
    div-float/2addr p1, p2

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    iget p2, p0, Lcom/borisov/strelokpro/MildotRanger;->n:F

    .line 94
    .line 95
    mul-float p1, p1, p2

    .line 96
    .line 97
    sget-object p2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 98
    .line 99
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 100
    .line 101
    iget p2, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 102
    .line 103
    sub-float p2, p1, p2

    .line 104
    .line 105
    mul-float p2, p2, v0

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iget-object p3, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    sub-float p2, p1, v1

    .line 118
    .line 119
    mul-float p2, p2, v0

    .line 120
    .line 121
    float-to-int p2, p2

    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p3, :cond_8

    .line 130
    .line 131
    sget-object p2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 132
    .line 133
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    :goto_0
    int-to-float p2, p2

    .line 138
    const/high16 p3, 0x42c80000    # 100.0f

    .line 139
    .line 140
    div-float/2addr p2, p3

    .line 141
    add-float/2addr p2, p1

    .line 142
    float-to-double p1, p2

    .line 143
    invoke-virtual {p0, p1, p2, v5}, Lcom/borisov/strelokpro/MildotRanger;->o(DI)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 152
    .line 153
    iget v6, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 154
    .line 155
    cmpl-float v7, p1, v6

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget v0, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 160
    .line 161
    cmpl-float v0, p1, v0

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->m:Landroid/widget/TextView;

    .line 166
    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    aput-object p2, v5, v3

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aput-object p2, v5, v4

    .line 180
    .line 181
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget p2, p0, Lcom/borisov/strelokpro/MildotRanger;->n:F

    .line 189
    .line 190
    div-float/2addr p1, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    iget p2, p0, Lcom/borisov/strelokpro/MildotRanger;->n:F

    .line 197
    .line 198
    mul-float p1, p1, p2

    .line 199
    .line 200
    sget-object p2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 201
    .line 202
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 203
    .line 204
    iget p2, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 205
    .line 206
    sub-float p2, p1, p2

    .line 207
    .line 208
    mul-float p2, p2, p3

    .line 209
    .line 210
    float-to-int p2, p2

    .line 211
    iget-object p3, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    cmpl-float p3, p1, v6

    .line 218
    .line 219
    if-nez p3, :cond_5

    .line 220
    .line 221
    iget-object p3, p0, Lcom/borisov/strelokpro/MildotRanger;->m:Landroid/widget/TextView;

    .line 222
    .line 223
    new-array v0, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    aput-object p2, v0, v3

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    aput-object p2, v0, v4

    .line 236
    .line 237
    const-string p2, "%s: %2.2f"

    .line 238
    .line 239
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object p3, p0, Lcom/borisov/strelokpro/MildotRanger;->m:Landroid/widget/TextView;

    .line 248
    .line 249
    new-array v0, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    aput-object p2, v0, v3

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    aput-object p2, v0, v4

    .line 262
    .line 263
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    const/4 p2, 0x0

    .line 272
    if-eqz p3, :cond_7

    .line 273
    .line 274
    iput p2, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 275
    .line 276
    :cond_7
    const/4 p1, 0x0

    .line 277
    :cond_8
    :goto_1
    sget-object p2, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 278
    .line 279
    sget-object p3, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 280
    .line 281
    iget p3, p3, Lcom/borisov/strelokpro/i2;->p:F

    .line 282
    .line 283
    div-float/2addr p3, p1

    .line 284
    invoke-virtual {p2, p3}, Lcom/borisov/strelokpro/MildotRangerDraw;->R(F)V

    .line 285
    .line 286
    .line 287
    sget-object p2, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/MildotRangerDraw;->Q(F)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->g:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    sput-object v0, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 47
    .line 48
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->f:Lcom/borisov/strelokpro/f2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRanger;->n()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->g:Lcom/borisov/strelokpro/h2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/borisov/strelokpro/MildotRanger;->a:Lcom/borisov/strelokpro/o2;

    .line 64
    .line 65
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 72
    .line 73
    sput-object v0, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 74
    .line 75
    iget v1, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 76
    .line 77
    iget v2, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 78
    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    iput v2, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 84
    .line 85
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 86
    .line 87
    iget v2, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 88
    .line 89
    cmpg-float v1, v1, v2

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    iput v2, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRanger;->p()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->f:Lcom/borisov/strelokpro/f2;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->M:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MildotRanger;->q()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 9

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotRangerDraw;->U(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 11
    .line 12
    sget-object v1, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 13
    .line 14
    iget v2, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MildotRangerDraw;->S(F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090144

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f090146

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget v3, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 43
    .line 44
    const/high16 v4, 0x3f400000    # 0.75f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "%.1f"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    cmpl-float v4, v3, v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v4, v3, v4

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    cmpg-float v4, v3, v4

    .line 64
    .line 65
    if-gez v4, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    mul-float v2, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 85
    .line 86
    iget v4, v2, Lcom/borisov/strelokpro/i2;->I:F

    .line 87
    .line 88
    cmpl-float v5, v4, v5

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-boolean v5, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget v4, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 101
    .line 102
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 103
    .line 104
    :goto_1
    sub-float/2addr v4, v5

    .line 105
    mul-float v4, v4, v3

    .line 106
    .line 107
    float-to-int v3, v4

    .line 108
    new-array v4, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v4, v7

    .line 117
    .line 118
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-array v0, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 128
    .line 129
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v7

    .line 136
    .line 137
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    :goto_2
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 146
    .line 147
    sub-float/2addr v2, v3

    .line 148
    const/high16 v3, 0x42c80000    # 100.0f

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v4, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 162
    .line 163
    iget v4, v2, Lcom/borisov/strelokpro/i2;->I:F

    .line 164
    .line 165
    cmpl-float v5, v4, v5

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-boolean v5, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    iget v4, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 178
    .line 179
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 180
    .line 181
    :goto_4
    sub-float/2addr v4, v5

    .line 182
    mul-float v4, v4, v3

    .line 183
    .line 184
    float-to-int v3, v4

    .line 185
    new-array v4, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v4, v7

    .line 194
    .line 195
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-array v0, v8, [Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v2, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 205
    .line 206
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v7

    .line 213
    .line 214
    const-string v2, "%.2f"

    .line 215
    .line 216
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    const v0, 0x7f09012a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f090144

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f090146

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v3, Lcom/borisov/strelokpro/MildotRanger;->p:Lcom/borisov/strelokpro/i2;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->q:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/borisov/strelokpro/MildotRanger;->o:Lcom/borisov/strelokpro/MildotRangerDraw;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/borisov/strelokpro/MildotRangerDraw;->M()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/MildotRanger;->j:Landroid/widget/SeekBar;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
