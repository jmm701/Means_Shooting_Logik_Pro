.class Lcom/borisov/strelokpro/z0$b;
.super Ljava/lang/Thread;
.source "HoldoversModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/borisov/strelokpro/h2;

.field b:Lcom/borisov/strelokpro/o2;

.field c:Lcom/borisov/strelokpro/i2;

.field private d:Lcom/borisov/strelokpro/i1;

.field private f:Lcom/borisov/strelokpro/i1;

.field final synthetic g:Lcom/borisov/strelokpro/z0;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Lcom/borisov/strelokpro/i1;

    invoke-direct {p1}, Lcom/borisov/strelokpro/i1;-><init>()V

    iput-object p1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 3
    new-instance p1, Lcom/borisov/strelokpro/i1;

    invoke-direct {p1}, Lcom/borisov/strelokpro/i1;-><init>()V

    iput-object p1, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/z0;Lcom/borisov/strelokpro/z0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/z0$b;-><init>(Lcom/borisov/strelokpro/z0;)V

    return-void
.end method


# virtual methods
.method a()F
    .locals 5

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3918eca0    # 1.4584E-4f

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    const v2, 0x4200cccd    # 32.2f

    .line 23
    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    iget v3, v0, Lcom/borisov/strelokpro/o2;->T:F

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/z0$b;->d(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-double v1, v1, v3

    .line 39
    .line 40
    iget v0, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/z0$b;->d(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v3, v0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double v1, v1, v3

    .line 52
    .line 53
    double-to-float v0, v1

    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

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

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 40
    .line 41
    iget v3, v2, Lcom/borisov/strelokpro/i1;->j:F

    .line 42
    .line 43
    iput v3, v1, Lcom/borisov/strelokpro/i1;->j:F

    .line 44
    .line 45
    iget v3, v2, Lcom/borisov/strelokpro/i1;->i:F

    .line 46
    .line 47
    iput v3, v1, Lcom/borisov/strelokpro/i1;->i:F

    .line 48
    .line 49
    iget v3, v2, Lcom/borisov/strelokpro/i1;->k:F

    .line 50
    .line 51
    iput v3, v1, Lcom/borisov/strelokpro/i1;->k:F

    .line 52
    .line 53
    iget v2, v2, Lcom/borisov/strelokpro/i1;->l:F

    .line 54
    .line 55
    iput v2, v1, Lcom/borisov/strelokpro/i1;->l:F

    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->m:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 68
    .line 69
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 72
    .line 73
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 76
    .line 77
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 82
    .line 83
    iget v3, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 84
    .line 85
    iput v3, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 86
    .line 87
    iget-object v3, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 88
    .line 89
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 115
    .line 116
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/borisov/strelokpro/i1;->y:Z

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 121
    .line 122
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 123
    .line 124
    iput v1, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 130
    .line 131
    iget-object v3, v2, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 132
    .line 133
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v3, v2, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 136
    .line 137
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 138
    .line 139
    iget-object v4, v2, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 140
    .line 141
    iput-object v4, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 142
    .line 143
    iget v4, v2, Lcom/borisov/strelokpro/o2;->n:F

    .line 144
    .line 145
    iput v4, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 146
    .line 147
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 169
    .line 170
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/borisov/strelokpro/i1;->b()F

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->f:Lcom/borisov/strelokpro/i1;

    .line 199
    .line 200
    iget v2, v1, Lcom/borisov/strelokpro/i1;->O:F

    .line 201
    .line 202
    iput v2, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 203
    .line 204
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 205
    .line 206
    iget v1, v1, Lcom/borisov/strelokpro/c2;->k:F

    .line 207
    .line 208
    iput v1, v0, Lcom/borisov/strelokpro/i1;->P:F

    .line 209
    .line 210
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 12
    .line 13
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/borisov/strelokpro/i1;->d:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 24
    .line 25
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 54
    .line 55
    iget v2, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 56
    .line 57
    iput v2, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 58
    .line 59
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 67
    .line 68
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 69
    .line 70
    iget-boolean v2, v1, Lcom/borisov/strelokpro/i1;->y:Z

    .line 71
    .line 72
    iput-boolean v2, v0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 73
    .line 74
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 75
    .line 76
    iput v1, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 77
    .line 78
    return-void
.end method

.method d(F)F
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

.method e()V
    .locals 12

    .line 1
    const-string v0, "Holdovers"

    .line 2
    .line 3
    const-string v1, "FillBeforeZeroTable Started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 23
    .line 24
    const/high16 v2, 0x40a00000    # 5.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 36
    .line 37
    iput-object v4, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 40
    .line 41
    iget v1, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iput-object v4, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 51
    .line 52
    iget v1, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 53
    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, v5

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    cmpg-float v6, v6, v1

    .line 98
    .line 99
    if-gtz v6, :cond_c

    .line 100
    .line 101
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_c

    .line 110
    .line 111
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 112
    .line 113
    iget-object v7, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 124
    .line 125
    iget-object v8, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 126
    .line 127
    iget v9, v8, Lcom/borisov/strelokpro/c2;->l:F

    .line 128
    .line 129
    const/high16 v10, 0x42200000    # 40.0f

    .line 130
    .line 131
    cmpg-float v9, v9, v10

    .line 132
    .line 133
    if-gez v9, :cond_1

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_1
    iget-object v9, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 138
    .line 139
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->D:Z

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->I:Z

    .line 144
    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    iget v7, v8, Lcom/borisov/strelokpro/c2;->g:F

    .line 148
    .line 149
    iget v8, v9, Lcom/borisov/strelokpro/o2;->J:F

    .line 150
    .line 151
    mul-float v7, v7, v8

    .line 152
    .line 153
    const/high16 v8, 0x42c80000    # 100.0f

    .line 154
    .line 155
    div-float/2addr v7, v8

    .line 156
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 157
    .line 158
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    neg-float v7, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 165
    .line 166
    iget v8, v7, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 167
    .line 168
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-ne v8, v7, :cond_3

    .line 173
    .line 174
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 177
    .line 178
    iget v8, v7, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 179
    .line 180
    iget v7, v7, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget v8, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 184
    .line 185
    iget v7, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 186
    .line 187
    :goto_2
    cmpl-float v9, v7, v3

    .line 188
    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    div-float/2addr v8, v7

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/4 v8, 0x0

    .line 194
    :goto_3
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 195
    .line 196
    iget v9, v0, Lcom/borisov/strelokpro/o;->H:F

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/borisov/strelokpro/i1;->C()D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    double-to-float v10, v10

    .line 203
    iget-object v11, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 204
    .line 205
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 206
    .line 207
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    :cond_5
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 216
    .line 217
    iget v8, v8, Lcom/borisov/strelokpro/i1;->C:F

    .line 218
    .line 219
    neg-float v8, v8

    .line 220
    mul-float v7, v7, v8

    .line 221
    .line 222
    add-float/2addr v6, v7

    .line 223
    :cond_6
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 224
    .line 225
    iget-boolean v7, v7, Lcom/borisov/strelokpro/o2;->P:Z

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$b;->a()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-float/2addr v6, v7

    .line 234
    :cond_7
    iget v7, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 235
    .line 236
    sub-float/2addr v6, v7

    .line 237
    new-instance v7, Lcom/borisov/strelokpro/y0;

    .line 238
    .line 239
    invoke-direct {v7}, Lcom/borisov/strelokpro/y0;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 243
    .line 244
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iput v8, v7, Lcom/borisov/strelokpro/y0;->a:F

    .line 251
    .line 252
    iput v6, v7, Lcom/borisov/strelokpro/y0;->b:F

    .line 253
    .line 254
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 255
    .line 256
    iget-object v8, v8, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    mul-float v7, v6, v4

    .line 262
    .line 263
    cmpg-float v7, v7, v3

    .line 264
    .line 265
    if-gez v7, :cond_9

    .line 266
    .line 267
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 268
    .line 269
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 276
    .line 277
    iget v8, v8, Lcom/borisov/strelokpro/i2;->h:F

    .line 278
    .line 279
    cmpg-float v7, v7, v8

    .line 280
    .line 281
    if-gez v7, :cond_9

    .line 282
    .line 283
    cmpl-float v7, v4, v3

    .line 284
    .line 285
    if-lez v7, :cond_9

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    cmpg-float v4, v7, v4

    .line 296
    .line 297
    if-gez v4, :cond_8

    .line 298
    .line 299
    iget-object v4, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 300
    .line 301
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 302
    .line 303
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iput v7, v4, Lcom/borisov/strelokpro/z0;->k:F

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    iget-object v4, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 313
    .line 314
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    sub-float/2addr v7, v5

    .line 323
    iput v7, v4, Lcom/borisov/strelokpro/z0;->k:F

    .line 324
    .line 325
    :cond_9
    :goto_5
    cmpl-float v4, v6, v3

    .line 326
    .line 327
    if-lez v4, :cond_b

    .line 328
    .line 329
    iget-object v4, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 330
    .line 331
    iget v7, v4, Lcom/borisov/strelokpro/z0;->l:F

    .line 332
    .line 333
    cmpl-float v7, v7, v3

    .line 334
    .line 335
    if-nez v7, :cond_b

    .line 336
    .line 337
    iget v7, v4, Lcom/borisov/strelokpro/z0;->k:F

    .line 338
    .line 339
    cmpl-float v7, v7, v3

    .line 340
    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 344
    .line 345
    iget v7, v7, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 346
    .line 347
    if-nez v7, :cond_a

    .line 348
    .line 349
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 350
    .line 351
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iput v7, v4, Lcom/borisov/strelokpro/z0;->l:F

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 361
    .line 362
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    sub-float/2addr v7, v5

    .line 369
    iput v7, v4, Lcom/borisov/strelokpro/z0;->l:F

    .line 370
    .line 371
    :goto_6
    iget-object v4, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 372
    .line 373
    iput v2, v4, Lcom/borisov/strelokpro/z0;->m:I

    .line 374
    .line 375
    :cond_b
    iget-object v4, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 376
    .line 377
    iget-object v7, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    add-float/2addr v7, v5

    .line 384
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v7, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    move v4, v6

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    :goto_7
    return-void
.end method

.method f(F)V
    .locals 12

    .line 1
    const-string v0, "Holdovers"

    .line 2
    .line 3
    const-string v1, "FillTable Started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 23
    .line 24
    const v2, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 35
    .line 36
    iget v5, v5, Lcom/borisov/strelokpro/i2;->h:F

    .line 37
    .line 38
    mul-float v5, v5, v2

    .line 39
    .line 40
    invoke-virtual {v1, v5, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 51
    .line 52
    iget v1, v1, Lcom/borisov/strelokpro/i2;->r:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 58
    .line 59
    iget v5, v5, Lcom/borisov/strelokpro/i2;->h:F

    .line 60
    .line 61
    mul-float v5, v5, v2

    .line 62
    .line 63
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 82
    .line 83
    iget v1, v1, Lcom/borisov/strelokpro/i2;->r:F

    .line 84
    .line 85
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_0
    iget v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    cmpg-float v5, v1, v2

    .line 104
    .line 105
    if-gez v5, :cond_1

    .line 106
    .line 107
    sub-float/2addr p1, v1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    const/4 v5, 0x2

    .line 110
    const/high16 v6, 0x40a00000    # 5.0f

    .line 111
    .line 112
    cmpg-float v1, v1, p1

    .line 113
    .line 114
    if-gtz v1, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v1, v7}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v7, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 139
    .line 140
    iget-boolean v8, v7, Lcom/borisov/strelokpro/o2;->D:Z

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 145
    .line 146
    iget v9, v8, Lcom/borisov/strelokpro/i1;->d:F

    .line 147
    .line 148
    div-float/2addr v9, v6

    .line 149
    iget-boolean v6, v7, Lcom/borisov/strelokpro/o2;->I:Z

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    iget-object v5, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 154
    .line 155
    iget v5, v5, Lcom/borisov/strelokpro/c2;->g:F

    .line 156
    .line 157
    mul-float v5, v5, v9

    .line 158
    .line 159
    iget v6, v7, Lcom/borisov/strelokpro/o2;->J:F

    .line 160
    .line 161
    mul-float v5, v5, v6

    .line 162
    .line 163
    const/high16 v6, 0x42c80000    # 100.0f

    .line 164
    .line 165
    div-float/2addr v5, v6

    .line 166
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 167
    .line 168
    iget-boolean v6, v6, Lcom/borisov/strelokpro/i2;->g:Z

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    neg-float v5, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    iget-object v6, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 175
    .line 176
    iget v7, v6, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 177
    .line 178
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-ne v7, v5, :cond_3

    .line 182
    .line 183
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 186
    .line 187
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 188
    .line 189
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget v6, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 193
    .line 194
    iget v5, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 195
    .line 196
    :goto_2
    cmpl-float v7, v5, v2

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    div-float/2addr v6, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v6, 0x0

    .line 203
    :goto_3
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 204
    .line 205
    iget v7, v0, Lcom/borisov/strelokpro/o;->H:F

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/borisov/strelokpro/i1;->C()D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    double-to-float v8, v10

    .line 212
    mul-float v8, v8, v9

    .line 213
    .line 214
    iget-object v9, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 215
    .line 216
    iget-boolean v9, v9, Lcom/borisov/strelokpro/i2;->g:Z

    .line 217
    .line 218
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :cond_5
    :goto_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 227
    .line 228
    iget v6, v6, Lcom/borisov/strelokpro/i1;->C:F

    .line 229
    .line 230
    neg-float v6, v6

    .line 231
    mul-float v5, v5, v6

    .line 232
    .line 233
    add-float/2addr v1, v5

    .line 234
    :cond_6
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 235
    .line 236
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->P:Z

    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$b;->a()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sub-float/2addr v1, v5

    .line 245
    :cond_7
    iget v5, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 246
    .line 247
    sub-float/2addr v1, v5

    .line 248
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 249
    .line 250
    iget v6, v0, Lcom/borisov/strelokpro/o;->H:F

    .line 251
    .line 252
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 253
    .line 254
    iget v7, v7, Lcom/borisov/strelokpro/c2;->k:F

    .line 255
    .line 256
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 257
    .line 258
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 259
    .line 260
    invoke-virtual {v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 265
    .line 266
    iget-object v7, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 267
    .line 268
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 269
    .line 270
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 273
    .line 274
    if-eqz v9, :cond_8

    .line 275
    .line 276
    neg-float v5, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const/4 v5, 0x0

    .line 279
    :goto_5
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->P:Z

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    iget v8, v8, Lcom/borisov/strelokpro/o2;->T:F

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    sub-float/2addr v5, v6

    .line 290
    :cond_9
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 291
    .line 292
    iget v8, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 293
    .line 294
    float-to-double v8, v8

    .line 295
    iget-object v10, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    float-to-double v10, v10

    .line 302
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    double-to-float v6, v8

    .line 307
    sub-float/2addr v5, v6

    .line 308
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 309
    .line 310
    float-to-double v7, v7

    .line 311
    iget-object v9, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    float-to-double v9, v9

    .line 318
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    double-to-float v6, v6

    .line 323
    new-instance v7, Lcom/borisov/strelokpro/y0;

    .line 324
    .line 325
    invoke-direct {v7}, Lcom/borisov/strelokpro/y0;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v8, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 329
    .line 330
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput v8, v7, Lcom/borisov/strelokpro/y0;->a:F

    .line 337
    .line 338
    iput v1, v7, Lcom/borisov/strelokpro/y0;->b:F

    .line 339
    .line 340
    iput v6, v7, Lcom/borisov/strelokpro/y0;->c:F

    .line 341
    .line 342
    iget-object v6, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 343
    .line 344
    float-to-double v8, v5

    .line 345
    iget-object v5, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    float-to-double v10, v5

    .line 352
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    double-to-float v5, v5

    .line 357
    iput v5, v7, Lcom/borisov/strelokpro/y0;->d:F

    .line 358
    .line 359
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 360
    .line 361
    iget-object v5, v5, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 367
    .line 368
    iget-object v6, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    add-float/2addr v6, v4

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v6, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_a
    iget-object p1, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p1, Lcom/borisov/strelokpro/z0;->d:Z

    .line 387
    .line 388
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 389
    .line 390
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v6, v1}, Lcom/borisov/strelokpro/i1;->t(FF)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p1, Lcom/borisov/strelokpro/z0;->j:F

    .line 407
    .line 408
    iget-object p1, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 409
    .line 410
    iget p1, p1, Lcom/borisov/strelokpro/z0;->j:F

    .line 411
    .line 412
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/borisov/strelokpro/z0;->c(Lcom/borisov/strelokpro/z0;)Landroid/os/Handler;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const/4 v0, -0x1

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1, v5, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v2, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 6
    .line 7
    iput v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 8
    .line 9
    iget v2, v1, Lcom/borisov/strelokpro/i2;->j:F

    .line 10
    .line 11
    iput v2, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 12
    .line 13
    iget v2, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 14
    .line 15
    iput v2, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 16
    .line 17
    iget v2, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 18
    .line 19
    iput v2, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 20
    .line 21
    iget-object v0, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 38
    .line 39
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 40
    .line 41
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 67
    .line 68
    iget v2, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->d:Lcom/borisov/strelokpro/i1;

    .line 77
    .line 78
    iget v0, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 85
    .line 86
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/borisov/strelokpro/z0;->d(Lcom/borisov/strelokpro/z0;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/z0$b;->a:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/z0$b;->b:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$b;->a:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/z0$b;->c:Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$b;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$b;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$b;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$b;->g:Lcom/borisov/strelokpro/z0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/z0$b;->f(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$b;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
