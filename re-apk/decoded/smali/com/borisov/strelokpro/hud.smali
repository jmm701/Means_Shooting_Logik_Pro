.class public Lcom/borisov/strelokpro/hud;
.super Lcom/borisov/strelokpro/g;
.source "hud.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Lcom/borisov/strelokpro/i2;

.field B:Lcom/borisov/strelokpro/o;

.field C:Lcom/borisov/strelokpro/i1;

.field D:F

.field E:F

.field F:Landroid/widget/Button;

.field G:Lcom/borisov/strelokpro/RifleCantDraw;

.field H:F

.field final b:I

.field final c:I

.field final d:I

.field f:I

.field g:Landroid/widget/Spinner;

.field i:Landroid/widget/Spinner;

.field j:Lcom/borisov/strelokpro/t2;

.field m:Lcom/borisov/strelokpro/t2;

.field n:I

.field o:I

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/EditText;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/EditText;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Lcom/borisov/strelokpro/o2;

.field z:Lcom/borisov/strelokpro/h2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/hud;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/hud;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/borisov/strelokpro/hud;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/hud;->f:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 17
    .line 18
    iput v0, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->B:Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 33
    .line 34
    iput v1, p0, Lcom/borisov/strelokpro/hud;->E:F

    .line 35
    .line 36
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->G:Lcom/borisov/strelokpro/RifleCantDraw;

    .line 37
    .line 38
    iput v1, p0, Lcom/borisov/strelokpro/hud;->H:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 28
    .line 29
    iget v3, v2, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 41
    .line 42
    iget v3, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 43
    .line 44
    cmpl-float v3, v3, v2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "sectional density = 0"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget-boolean v5, v3, Lcom/borisov/strelokpro/o2;->D:Z

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-boolean v5, v3, Lcom/borisov/strelokpro/o2;->I:Z

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 75
    .line 76
    iget v2, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 77
    .line 78
    iget v3, v3, Lcom/borisov/strelokpro/o2;->J:F

    .line 79
    .line 80
    mul-float v2, v2, v3

    .line 81
    .line 82
    const/high16 v3, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 89
    .line 90
    iget v5, v3, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 100
    .line 101
    iget v4, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 102
    .line 103
    iget v3, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v4, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 107
    .line 108
    iget v3, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 109
    .line 110
    :goto_0
    cmpl-float v5, v3, v2

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    div-float v2, v4, v3

    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget v4, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/borisov/strelokpro/i1;->C()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-float v5, v5

    .line 125
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 126
    .line 127
    iget-boolean v6, v6, Lcom/borisov/strelokpro/i2;->g:Z

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    iget v3, v3, Lcom/borisov/strelokpro/i1;->C:F

    .line 140
    .line 141
    neg-float v3, v3

    .line 142
    mul-float v2, v2, v3

    .line 143
    .line 144
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 145
    .line 146
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->g:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    neg-float v2, v2

    .line 151
    :cond_4
    add-float/2addr v0, v2

    .line 152
    iput v0, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iput v0, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget v0, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->c()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-float/2addr v0, v2

    .line 170
    iput v0, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 173
    .line 174
    iget v1, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/borisov/strelokpro/hud;->D:F

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->l()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/hud;->g(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/hud;->g(F)F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

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

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->G:Lcom/borisov/strelokpro/RifleCantDraw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/RifleCantDraw;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/hud;->f:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/borisov/strelokpro/hud;->f:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/borisov/strelokpro/hud;->f:I

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0xfe

    .line 32
    .line 33
    const/16 v2, 0xf5

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->u:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0xff

    .line 56
    .line 57
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/hud;->q(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/hud;->p(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v3, v0

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    const/high16 v2, 0x44340000    # 720.0f

    .line 35
    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :goto_0
    mul-float v3, v3, v0

    .line 43
    .line 44
    float-to-int v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/high16 v2, 0x44160000    # 600.0f

    .line 47
    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    int-to-double v0, v0

    .line 57
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    int-to-double v0, v0

    .line 64
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_1
    mul-double v0, v0, v2

    .line 70
    .line 71
    double-to-int v0, v0

    .line 72
    :goto_2
    int-to-float v0, v0

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    float-to-int v0, v0

    .line 77
    return v0
.end method

.method g(F)F
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

.method h(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/h2;->g(FI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "vert_cor_units"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "hor_cor_units"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method j(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/hud;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/hud;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->O:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 34
    .line 35
    invoke-virtual {v6, p1, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v6, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 40
    .line 41
    if-ne v6, v3, :cond_1

    .line 42
    .line 43
    cmpl-float v6, p1, v2

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    new-array v7, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v7, v5

    .line 56
    .line 57
    const-string p1, "U%s"

    .line 58
    .line 59
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    new-array v7, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v7, v5

    .line 80
    .line 81
    const-string p1, "D%s"

    .line 82
    .line 83
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p2, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 97
    .line 98
    if-ne p2, v3, :cond_f

    .line 99
    .line 100
    cmpl-float p2, p1, v2

    .line 101
    .line 102
    if-lez p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v0, v5

    .line 113
    .line 114
    const-string p1, "R%s"

    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 126
    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v0, v5

    .line 138
    .line 139
    const-string p1, "L%s"

    .line 140
    .line 141
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    invoke-virtual {v6, p1, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v6, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 157
    .line 158
    const-string v7, "%s"

    .line 159
    .line 160
    const-string v8, "-%s"

    .line 161
    .line 162
    if-ne v6, v3, :cond_5

    .line 163
    .line 164
    cmpl-float v6, p1, v2

    .line 165
    .line 166
    if-lez v6, :cond_4

    .line 167
    .line 168
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 169
    .line 170
    new-array v9, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, v9, v5

    .line 177
    .line 178
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v6, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    new-array v9, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aput-object p1, v9, v5

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 214
    .line 215
    if-ne p2, v3, :cond_f

    .line 216
    .line 217
    cmpl-float p2, p1, v2

    .line 218
    .line 219
    if-ltz p2, :cond_6

    .line 220
    .line 221
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 222
    .line 223
    new-array v0, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    aput-object p1, v0, v5

    .line 230
    .line 231
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_6
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 241
    .line 242
    new-array v0, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/hud;->r(FI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    aput-object p1, v0, v5

    .line 253
    .line 254
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_7
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 268
    .line 269
    invoke-virtual {v0, p1, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget v0, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 274
    .line 275
    if-ne v0, v3, :cond_9

    .line 276
    .line 277
    cmpl-float v0, p1, v2

    .line 278
    .line 279
    if-lez v0, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 282
    .line 283
    new-array v1, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    float-to-int p1, p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    aput-object p1, v1, v5

    .line 291
    .line 292
    const-string p1, "U%d"

    .line 293
    .line 294
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 303
    .line 304
    new-array v1, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    float-to-int p1, p1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    aput-object p1, v1, v5

    .line 316
    .line 317
    const-string p1, "D%d"

    .line 318
    .line 319
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 327
    .line 328
    invoke-virtual {p1, p2, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget p2, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 333
    .line 334
    if-ne p2, v3, :cond_f

    .line 335
    .line 336
    cmpl-float p2, p1, v2

    .line 337
    .line 338
    if-lez p2, :cond_a

    .line 339
    .line 340
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    new-array v0, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    float-to-int p1, p1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    aput-object p1, v0, v5

    .line 350
    .line 351
    const-string p1, "R%d"

    .line 352
    .line 353
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 362
    .line 363
    new-array v0, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    float-to-int p1, p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    aput-object p1, v0, v5

    .line 375
    .line 376
    const-string p1, "L%d"

    .line 377
    .line 378
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 387
    .line 388
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget v1, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 393
    .line 394
    if-ne v1, v3, :cond_d

    .line 395
    .line 396
    const/high16 v1, 0x42c80000    # 100.0f

    .line 397
    .line 398
    cmpl-float p1, p1, v1

    .line 399
    .line 400
    if-lez p1, :cond_c

    .line 401
    .line 402
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 403
    .line 404
    float-to-int v0, v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 423
    .line 424
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget p2, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 429
    .line 430
    if-ne p2, v3, :cond_f

    .line 431
    .line 432
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    const/high16 v0, 0x41f00000    # 30.0f

    .line 437
    .line 438
    cmpl-float p2, p2, v0

    .line 439
    .line 440
    if-lez p2, :cond_e

    .line 441
    .line 442
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 443
    .line 444
    float-to-int p1, p1

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    iget-object p2, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_4
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->B:Lcom/borisov/strelokpro/o;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->q:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0f0142

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->q:Landroid/widget/TextView;

    .line 121
    .line 122
    const v2, 0x7f0f0143

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->m()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->n()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget v3, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    iget-object v5, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v5, v5

    .line 41
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    iget v3, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 47
    .line 48
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 57
    .line 58
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget v6, v5, Lcom/borisov/strelokpro/i1;->k:F

    .line 61
    .line 62
    div-float/2addr v4, v6

    .line 63
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 64
    .line 65
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 66
    .line 67
    iget v7, v7, Lcom/borisov/strelokpro/c2;->k:F

    .line 68
    .line 69
    iget-object v8, v0, Lcom/borisov/strelokpro/hud;->A:Lcom/borisov/strelokpro/i2;

    .line 70
    .line 71
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 78
    .line 79
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    iget-object v7, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 86
    .line 87
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 88
    .line 89
    sub-float/2addr v7, v5

    .line 90
    iput v7, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 96
    .line 97
    iget v5, v5, Lcom/borisov/strelokpro/c2;->f:F

    .line 98
    .line 99
    iput v5, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 100
    .line 101
    :goto_0
    iget-boolean v5, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget v5, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 106
    .line 107
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 108
    .line 109
    iget v6, v6, Lcom/borisov/strelokpro/o2;->T:F

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-float/2addr v5, v6

    .line 116
    iput v5, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 117
    .line 118
    :cond_1
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 119
    .line 120
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 121
    .line 122
    float-to-double v6, v1

    .line 123
    iget-object v1, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v8, v1

    .line 130
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-float v1, v5

    .line 135
    iget v5, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 136
    .line 137
    sub-float/2addr v5, v1

    .line 138
    iput v5, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 139
    .line 140
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 143
    .line 144
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget v6, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 153
    .line 154
    float-to-double v6, v6

    .line 155
    iget-object v8, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 156
    .line 157
    iget v8, v8, Lcom/borisov/strelokpro/c2;->a:F

    .line 158
    .line 159
    float-to-double v8, v8

    .line 160
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    double-to-float v5, v5

    .line 165
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 166
    .line 167
    iget v7, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 168
    .line 169
    div-float v7, v5, v7

    .line 170
    .line 171
    iget v8, v0, Lcom/borisov/strelokpro/hud;->f:I

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x1

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    iget v1, v6, Lcom/borisov/strelokpro/i1;->j:F

    .line 179
    .line 180
    float-to-double v1, v1

    .line 181
    iget v3, v6, Lcom/borisov/strelokpro/i1;->i:F

    .line 182
    .line 183
    float-to-double v3, v3

    .line 184
    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v1, v1

    .line 189
    iput v1, v0, Lcom/borisov/strelokpro/hud;->H:F

    .line 190
    .line 191
    float-to-double v1, v1

    .line 192
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 193
    .line 194
    iget v4, v3, Lcom/borisov/strelokpro/i1;->j:F

    .line 195
    .line 196
    float-to-double v6, v4

    .line 197
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    float-to-double v12, v4

    .line 204
    invoke-virtual {v3, v6, v7, v12, v13}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sub-double/2addr v1, v3

    .line 209
    double-to-float v1, v1

    .line 210
    iget v2, v0, Lcom/borisov/strelokpro/hud;->f:I

    .line 211
    .line 212
    if-ne v2, v11, :cond_2

    .line 213
    .line 214
    iget v2, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 215
    .line 216
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 217
    .line 218
    iget v3, v3, Lcom/borisov/strelokpro/i1;->O:F

    .line 219
    .line 220
    add-float/2addr v2, v3

    .line 221
    neg-float v3, v3

    .line 222
    sub-float/2addr v3, v1

    .line 223
    sub-float/2addr v3, v5

    .line 224
    :goto_1
    move v5, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    if-ne v2, v9, :cond_3

    .line 227
    .line 228
    iget v2, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 229
    .line 230
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 231
    .line 232
    iget v3, v3, Lcom/borisov/strelokpro/i1;->O:F

    .line 233
    .line 234
    add-float/2addr v2, v3

    .line 235
    neg-float v2, v2

    .line 236
    neg-float v3, v3

    .line 237
    sub-float/2addr v3, v1

    .line 238
    add-float/2addr v3, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 v3, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    :goto_2
    iput v3, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 243
    .line 244
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 245
    .line 246
    float-to-double v2, v3

    .line 247
    iget-object v4, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    float-to-double v6, v4

    .line 254
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    double-to-float v2, v1

    .line 259
    iget v1, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 260
    .line 261
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget v1, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 270
    .line 271
    iget-object v4, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 272
    .line 273
    iget v6, v4, Lcom/borisov/strelokpro/i1;->k:F

    .line 274
    .line 275
    div-float/2addr v1, v6

    .line 276
    iget v4, v4, Lcom/borisov/strelokpro/i1;->l:F

    .line 277
    .line 278
    div-float v7, v5, v4

    .line 279
    .line 280
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 289
    .line 290
    float-to-double v12, v5

    .line 291
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    float-to-double v14, v8

    .line 298
    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    double-to-float v6, v12

    .line 303
    iput v6, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    move v4, v1

    .line 308
    move/from16 v1, v16

    .line 309
    .line 310
    :cond_4
    iget v6, v0, Lcom/borisov/strelokpro/hud;->n:I

    .line 311
    .line 312
    const-string v8, "U"

    .line 313
    .line 314
    const-string v12, "D"

    .line 315
    .line 316
    if-nez v6, :cond_a

    .line 317
    .line 318
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 319
    .line 320
    iget-boolean v13, v6, Lcom/borisov/strelokpro/o2;->K:Z

    .line 321
    .line 322
    if-eqz v13, :cond_7

    .line 323
    .line 324
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->O:Z

    .line 325
    .line 326
    if-eqz v6, :cond_6

    .line 327
    .line 328
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 329
    .line 330
    iget v13, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 331
    .line 332
    invoke-static {v13}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v6, v13, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v13, v6, v10

    .line 345
    .line 346
    if-lez v13, :cond_5

    .line 347
    .line 348
    iget-object v13, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v14, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_5
    iget-object v13, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 404
    .line 405
    iget v13, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 406
    .line 407
    invoke-static {v13}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v6, v13, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-object v13, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_7
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->O:Z

    .line 430
    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 434
    .line 435
    iget v13, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 436
    .line 437
    invoke-virtual {v6, v13, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    cmpl-float v13, v6, v10

    .line 442
    .line 443
    if-lez v13, :cond_8

    .line 444
    .line 445
    iget-object v13, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 446
    .line 447
    new-instance v14, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_8
    iget-object v13, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v14, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_9
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 500
    .line 501
    iget v13, v0, Lcom/borisov/strelokpro/hud;->D:F

    .line 502
    .line 503
    invoke-virtual {v6, v13, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v13, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    :goto_3
    iget v6, v0, Lcom/borisov/strelokpro/hud;->o:I

    .line 517
    .line 518
    const-string v13, "R"

    .line 519
    .line 520
    const-string v14, "L"

    .line 521
    .line 522
    if-nez v6, :cond_10

    .line 523
    .line 524
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 525
    .line 526
    iget-boolean v15, v6, Lcom/borisov/strelokpro/o2;->K:Z

    .line 527
    .line 528
    if-eqz v15, :cond_d

    .line 529
    .line 530
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->O:Z

    .line 531
    .line 532
    if-eqz v6, :cond_c

    .line 533
    .line 534
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 535
    .line 536
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v6, v5, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    cmpl-float v6, v5, v10

    .line 549
    .line 550
    if-lez v6, :cond_b

    .line 551
    .line 552
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 553
    .line 554
    new-instance v15, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_b
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 579
    .line 580
    new-instance v15, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_c
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 608
    .line 609
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v6, v5, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_d
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->O:Z

    .line 632
    .line 633
    if-eqz v6, :cond_f

    .line 634
    .line 635
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 636
    .line 637
    invoke-virtual {v6, v5, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    cmpl-float v6, v5, v10

    .line 642
    .line 643
    if-lez v6, :cond_e

    .line 644
    .line 645
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 646
    .line 647
    new-instance v15, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_e
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 671
    .line 672
    new-instance v15, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_f
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 700
    .line 701
    invoke-virtual {v6, v5, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    iget-object v6, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    :cond_10
    :goto_4
    iget v5, v0, Lcom/borisov/strelokpro/hud;->n:I

    .line 715
    .line 716
    if-ne v5, v11, :cond_13

    .line 717
    .line 718
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 719
    .line 720
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 721
    .line 722
    if-eqz v5, :cond_12

    .line 723
    .line 724
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 725
    .line 726
    invoke-virtual {v5, v3, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    cmpl-float v5, v3, v10

    .line 731
    .line 732
    if-lez v5, :cond_11

    .line 733
    .line 734
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 735
    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_11
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 760
    .line 761
    new-instance v6, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_12
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 789
    .line 790
    invoke-virtual {v5, v3, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iget-object v5, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    :goto_5
    iget v3, v0, Lcom/borisov/strelokpro/hud;->o:I

    .line 804
    .line 805
    if-ne v3, v11, :cond_16

    .line 806
    .line 807
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 808
    .line 809
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->O:Z

    .line 810
    .line 811
    if-eqz v3, :cond_15

    .line 812
    .line 813
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 814
    .line 815
    invoke-virtual {v3, v1, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    cmpl-float v3, v1, v10

    .line 820
    .line 821
    if-lez v3, :cond_14

    .line 822
    .line 823
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 824
    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_14
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 849
    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_15
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 878
    .line 879
    invoke-virtual {v3, v1, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v3, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    :cond_16
    :goto_6
    invoke-virtual {v0, v4, v7}, Lcom/borisov/strelokpro/hud;->j(FF)V

    .line 893
    .line 894
    .line 895
    iget v1, v0, Lcom/borisov/strelokpro/hud;->n:I

    .line 896
    .line 897
    const/4 v3, 0x3

    .line 898
    const/4 v4, 0x0

    .line 899
    if-ne v1, v3, :cond_1a

    .line 900
    .line 901
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 902
    .line 903
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 904
    .line 905
    if-nez v1, :cond_17

    .line 906
    .line 907
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 908
    .line 909
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    goto :goto_7

    .line 914
    :cond_17
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 915
    .line 916
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 929
    .line 930
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 931
    .line 932
    if-eqz v2, :cond_19

    .line 933
    .line 934
    cmpl-float v2, v1, v10

    .line 935
    .line 936
    if-lez v2, :cond_18

    .line 937
    .line 938
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 939
    .line 940
    new-array v5, v11, [Ljava/lang/Object;

    .line 941
    .line 942
    float-to-int v1, v1

    .line 943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    aput-object v1, v5, v4

    .line 948
    .line 949
    const-string v1, "U%d"

    .line 950
    .line 951
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_18
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 960
    .line 961
    new-array v5, v11, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    float-to-int v1, v1

    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    aput-object v1, v5, v4

    .line 973
    .line 974
    const-string v1, "D%d"

    .line 975
    .line 976
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_19
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    :cond_1a
    :goto_8
    iget v1, v0, Lcom/borisov/strelokpro/hud;->o:I

    .line 994
    .line 995
    if-ne v1, v3, :cond_1e

    .line 996
    .line 997
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 998
    .line 999
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 1000
    .line 1001
    if-nez v1, :cond_1b

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 1004
    .line 1005
    iget v2, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    goto :goto_9

    .line 1012
    :cond_1b
    iget-object v1, v0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 1013
    .line 1014
    iget v2, v0, Lcom/borisov/strelokpro/hud;->E:F

    .line 1015
    .line 1016
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    :goto_9
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 1029
    .line 1030
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 1031
    .line 1032
    if-eqz v2, :cond_1d

    .line 1033
    .line 1034
    cmpl-float v2, v1, v10

    .line 1035
    .line 1036
    if-lez v2, :cond_1c

    .line 1037
    .line 1038
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 1039
    .line 1040
    new-array v3, v11, [Ljava/lang/Object;

    .line 1041
    .line 1042
    float-to-int v1, v1

    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    aput-object v1, v3, v4

    .line 1048
    .line 1049
    const-string v1, "R%d"

    .line 1050
    .line 1051
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_1c
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 1060
    .line 1061
    new-array v3, v11, [Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    float-to-int v1, v1

    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    aput-object v1, v3, v4

    .line 1073
    .line 1074
    const-string v1, "L%d"

    .line 1075
    .line 1076
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_1d
    iget-object v2, v0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1e
    :goto_a
    return-void
.end method

.method m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 7
    .line 8
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0f02f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

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
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f0f02f4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x2

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->s:Landroid/widget/TextView;

    .line 102
    .line 103
    const v2, 0x7f0f02f3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c00b9

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x1040000

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/borisov/strelokpro/hud$i;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/borisov/strelokpro/hud$i;-><init>(Lcom/borisov/strelokpro/hud;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v3, 0x104000a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0901be

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/borisov/strelokpro/WindDraw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDraw;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f09007b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->o()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0051

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
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f09007b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->F:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f090130

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f0901b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    const p1, 0x7f090107

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->x:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0901bc

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    const p1, 0x7f090108

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0900ab

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/EditText;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 114
    .line 115
    new-instance v0, Lcom/borisov/strelokpro/hud$a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$a;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 124
    .line 125
    new-instance v0, Lcom/borisov/strelokpro/hud$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$b;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0900ff

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/EditText;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 143
    .line 144
    new-instance v0, Lcom/borisov/strelokpro/hud$c;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$c;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 153
    .line 154
    new-instance v0, Lcom/borisov/strelokpro/hud$d;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$d;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f090101

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/EditText;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v0, Lcom/borisov/strelokpro/hud$e;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$e;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 182
    .line 183
    new-instance v0, Lcom/borisov/strelokpro/hud$f;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$f;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f090170

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->s:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f090362

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/Spinner;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->g:Landroid/widget/Spinner;

    .line 212
    .line 213
    const p1, 0x7f090360

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/Spinner;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/borisov/strelokpro/hud;->i:Landroid/widget/Spinner;

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 230
    .line 231
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f0f0040

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x7f0f0023

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f0f0022

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x7f0f0100

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 293
    .line 294
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 295
    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f0f0104

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f0f0105

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 328
    .line 329
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 330
    .line 331
    const/4 v1, -0x1

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    new-instance v0, Lcom/borisov/strelokpro/t2;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1, v1}, Lcom/borisov/strelokpro/t2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->j:Lcom/borisov/strelokpro/t2;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    new-instance v0, Lcom/borisov/strelokpro/t2;

    .line 343
    .line 344
    const-string v2, "#fef502"

    .line 345
    .line 346
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {v0, p0, p1, v2}, Lcom/borisov/strelokpro/t2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->j:Lcom/borisov/strelokpro/t2;

    .line 354
    .line 355
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->g:Landroid/widget/Spinner;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/borisov/strelokpro/hud;->j:Lcom/borisov/strelokpro/t2;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 363
    .line 364
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    new-instance v0, Lcom/borisov/strelokpro/t2;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1, v1}, Lcom/borisov/strelokpro/t2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->m:Lcom/borisov/strelokpro/t2;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    new-instance v0, Lcom/borisov/strelokpro/t2;

    .line 377
    .line 378
    const-string v1, "#00ff00"

    .line 379
    .line 380
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {v0, p0, p1, v1}, Lcom/borisov/strelokpro/t2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->m:Lcom/borisov/strelokpro/t2;

    .line 388
    .line 389
    :goto_3
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->i:Landroid/widget/Spinner;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->m:Lcom/borisov/strelokpro/t2;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 394
    .line 395
    .line 396
    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "vert_cor_units"

    .line 402
    .line 403
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 408
    .line 409
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->g:Landroid/widget/Spinner;

    .line 410
    .line 411
    new-instance v2, Lcom/borisov/strelokpro/hud$g;

    .line 412
    .line 413
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/hud$g;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "hor_cor_units"

    .line 420
    .line 421
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput p1, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 426
    .line 427
    iget-object p1, p0, Lcom/borisov/strelokpro/hud;->i:Landroid/widget/Spinner;

    .line 428
    .line 429
    new-instance v0, Lcom/borisov/strelokpro/hud$h;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/hud$h;-><init>(Lcom/borisov/strelokpro/hud;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 435
    .line 436
    .line 437
    const p1, 0x7f09010d

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/ScrollView;

    .line 445
    .line 446
    const v0, 0x7f090082

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/borisov/strelokpro/RifleCantDraw;

    .line 454
    .line 455
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->G:Lcom/borisov/strelokpro/RifleCantDraw;

    .line 456
    .line 457
    iput-object p1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->y:Landroid/widget/ScrollView;

    .line 458
    .line 459
    iput-object p0, v0, Lcom/borisov/strelokpro/RifleCantDraw;->z:Lcom/borisov/strelokpro/hud;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->f()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->G:Lcom/borisov/strelokpro/RifleCantDraw;

    .line 466
    .line 467
    iput p1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->B:I

    .line 468
    .line 469
    mul-int/lit8 p1, p1, 0x3

    .line 470
    .line 471
    iput p1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->A:I

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/g;->onResume()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->z:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/borisov/strelokpro/hud;->C:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "vert_cor_units"

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/borisov/strelokpro/hud;->g:Landroid/widget/Spinner;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/borisov/strelokpro/hud;->j:Lcom/borisov/strelokpro/t2;

    .line 64
    .line 65
    iget v3, p0, Lcom/borisov/strelokpro/hud;->n:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/borisov/strelokpro/t2;->a(IZ)V

    .line 68
    .line 69
    .line 70
    const-string v2, "hor_cor_units"

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/borisov/strelokpro/hud;->i:Landroid/widget/Spinner;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->m:Lcom/borisov/strelokpro/t2;

    .line 84
    .line 85
    iget v1, p0, Lcom/borisov/strelokpro/hud;->o:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Lcom/borisov/strelokpro/t2;->a(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->y:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eq v0, v4, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 122
    .line 123
    const/16 v1, 0x2002

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->p:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/borisov/strelokpro/hud;->t:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/hud;->k()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method p(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    return p1
.end method

.method q(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    return p1
.end method

.method r(FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v1, p2

    .line 7
    div-float v1, p1, v1

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    mul-int v2, v1, p2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float v2, p1, v2

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le p2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
