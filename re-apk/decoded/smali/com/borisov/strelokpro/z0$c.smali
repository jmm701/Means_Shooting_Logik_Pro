.class Lcom/borisov/strelokpro/z0$c;
.super Ljava/lang/Thread;
.source "HoldoversModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/borisov/strelokpro/h2;

.field b:Lcom/borisov/strelokpro/o2;

.field c:Lcom/borisov/strelokpro/i2;

.field private d:Lcom/borisov/strelokpro/i1;

.field private f:Lcom/borisov/strelokpro/i1;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/y0;",
            ">;"
        }
    .end annotation
.end field

.field i:F

.field final synthetic j:Lcom/borisov/strelokpro/z0;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Lcom/borisov/strelokpro/i1;

    invoke-direct {p1}, Lcom/borisov/strelokpro/i1;-><init>()V

    iput-object p1, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 3
    new-instance p1, Lcom/borisov/strelokpro/i1;

    invoke-direct {p1}, Lcom/borisov/strelokpro/i1;-><init>()V

    iput-object p1, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/borisov/strelokpro/z0$c;->i:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/z0;Lcom/borisov/strelokpro/z0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/z0$c;-><init>(Lcom/borisov/strelokpro/z0;)V

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
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/z0$c;->d(F)F

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
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/z0$c;->d(F)F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

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
    iget-object v3, p0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/borisov/strelokpro/i1;->b()F

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->f:Lcom/borisov/strelokpro/i1;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ExpandTable started"

    .line 4
    .line 5
    const-string v2, "Holdovers"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/borisov/strelokpro/z0$c;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 35
    .line 36
    iget v3, v3, Lcom/borisov/strelokpro/y0;->a:F

    .line 37
    .line 38
    iget-object v4, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

    .line 47
    .line 48
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    iget-object v3, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 64
    .line 65
    iget-object v6, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float/2addr v6, v4

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 77
    .line 78
    iget v3, v0, Lcom/borisov/strelokpro/z0$c;->i:F

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, 0x42200000    # 40.0f

    .line 82
    .line 83
    cmpl-float v9, v3, v8

    .line 84
    .line 85
    if-lez v9, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/high16 v3, 0x42200000    # 40.0f

    .line 89
    .line 90
    :goto_1
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_2
    cmpg-float v8, v8, v3

    .line 93
    .line 94
    if-gtz v8, :cond_b

    .line 95
    .line 96
    iget-object v8, v0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 97
    .line 98
    iget-object v8, v8, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_b

    .line 105
    .line 106
    iget-object v8, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 107
    .line 108
    iget-object v12, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v8, v12}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v12, v0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

    .line 119
    .line 120
    iget-boolean v13, v12, Lcom/borisov/strelokpro/o2;->D:Z

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    iget-object v13, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 125
    .line 126
    iget v14, v13, Lcom/borisov/strelokpro/i1;->d:F

    .line 127
    .line 128
    const/high16 v15, 0x40a00000    # 5.0f

    .line 129
    .line 130
    div-float/2addr v14, v15

    .line 131
    iget-boolean v15, v12, Lcom/borisov/strelokpro/o2;->I:Z

    .line 132
    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 136
    .line 137
    iget v13, v13, Lcom/borisov/strelokpro/c2;->g:F

    .line 138
    .line 139
    mul-float v13, v13, v14

    .line 140
    .line 141
    iget v12, v12, Lcom/borisov/strelokpro/o2;->J:F

    .line 142
    .line 143
    mul-float v13, v13, v12

    .line 144
    .line 145
    const/high16 v12, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v13, v12

    .line 148
    iget-object v12, v0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

    .line 149
    .line 150
    iget-boolean v12, v12, Lcom/borisov/strelokpro/i2;->g:Z

    .line 151
    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    neg-float v13, v13

    .line 155
    goto :goto_5

    .line 156
    :cond_2
    iget-object v12, v13, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 157
    .line 158
    iget v13, v12, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 159
    .line 160
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    if-ne v13, v12, :cond_3

    .line 165
    .line 166
    iget-object v12, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 167
    .line 168
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 169
    .line 170
    iget v13, v12, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 171
    .line 172
    iget v12, v12, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget v13, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 176
    .line 177
    iget v12, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 178
    .line 179
    :goto_3
    cmpl-float v15, v12, v7

    .line 180
    .line 181
    if-eqz v15, :cond_4

    .line 182
    .line 183
    div-float/2addr v13, v12

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v13, 0x0

    .line 186
    :goto_4
    iget-object v12, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 187
    .line 188
    iget v15, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/borisov/strelokpro/i1;->C()D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    double-to-float v10, v10

    .line 195
    mul-float v10, v10, v14

    .line 196
    .line 197
    iget-object v11, v0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

    .line 198
    .line 199
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 200
    .line 201
    invoke-virtual {v12, v13, v15, v10, v11}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    :cond_5
    :goto_5
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v11, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 210
    .line 211
    iget v11, v11, Lcom/borisov/strelokpro/i1;->C:F

    .line 212
    .line 213
    neg-float v11, v11

    .line 214
    mul-float v10, v10, v11

    .line 215
    .line 216
    add-float/2addr v8, v10

    .line 217
    :cond_6
    iget-object v10, v0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

    .line 218
    .line 219
    iget-boolean v10, v10, Lcom/borisov/strelokpro/o2;->P:Z

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/z0$c;->a()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-float/2addr v8, v10

    .line 228
    :cond_7
    iget v10, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 229
    .line 230
    sub-float/2addr v8, v10

    .line 231
    iget-object v10, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 232
    .line 233
    iget v11, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 234
    .line 235
    iget-object v12, v10, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 236
    .line 237
    iget v12, v12, Lcom/borisov/strelokpro/c2;->k:F

    .line 238
    .line 239
    iget-object v13, v0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

    .line 240
    .line 241
    iget-boolean v13, v13, Lcom/borisov/strelokpro/i2;->g:Z

    .line 242
    .line 243
    invoke-virtual {v10, v11, v12, v13}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    iget-object v11, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 248
    .line 249
    iget-object v12, v11, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 250
    .line 251
    iget v12, v12, Lcom/borisov/strelokpro/c2;->f:F

    .line 252
    .line 253
    iget-object v13, v0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

    .line 254
    .line 255
    iget-boolean v14, v13, Lcom/borisov/strelokpro/o2;->E:Z

    .line 256
    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    neg-float v10, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const/4 v10, 0x0

    .line 262
    :goto_6
    iget-boolean v14, v13, Lcom/borisov/strelokpro/o2;->P:Z

    .line 263
    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    iget v13, v13, Lcom/borisov/strelokpro/o2;->T:F

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sub-float/2addr v10, v11

    .line 273
    :cond_9
    iget-object v11, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 274
    .line 275
    iget v13, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 276
    .line 277
    float-to-double v13, v13

    .line 278
    iget-object v15, v11, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    float-to-double v6, v15

    .line 285
    invoke-virtual {v11, v13, v14, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    double-to-float v6, v6

    .line 290
    sub-float/2addr v10, v6

    .line 291
    iget-object v6, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 292
    .line 293
    float-to-double v11, v12

    .line 294
    iget-object v7, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    float-to-double v13, v7

    .line 301
    invoke-virtual {v6, v11, v12, v13, v14}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    double-to-float v6, v6

    .line 306
    new-instance v7, Lcom/borisov/strelokpro/y0;

    .line 307
    .line 308
    invoke-direct {v7}, Lcom/borisov/strelokpro/y0;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v11, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 312
    .line 313
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    iput v11, v7, Lcom/borisov/strelokpro/y0;->a:F

    .line 320
    .line 321
    iput v8, v7, Lcom/borisov/strelokpro/y0;->b:F

    .line 322
    .line 323
    iput v6, v7, Lcom/borisov/strelokpro/y0;->c:F

    .line 324
    .line 325
    iget-object v6, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 326
    .line 327
    float-to-double v10, v10

    .line 328
    iget-object v12, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    float-to-double v12, v12

    .line 335
    invoke-virtual {v6, v10, v11, v12, v13}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    double-to-float v6, v10

    .line 340
    iput v6, v7, Lcom/borisov/strelokpro/y0;->d:F

    .line 341
    .line 342
    iget-object v6, v0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 343
    .line 344
    iget-object v6, v6, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 350
    .line 351
    iget-object v10, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    add-float/2addr v10, v4

    .line 358
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iput-object v10, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 363
    .line 364
    add-int/2addr v9, v5

    .line 365
    const/16 v6, 0x32

    .line 366
    .line 367
    if-ne v9, v6, :cond_a

    .line 368
    .line 369
    iget v6, v7, Lcom/borisov/strelokpro/y0;->b:F

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    cmpl-float v6, v6, v7

    .line 373
    .line 374
    if-lez v6, :cond_b

    .line 375
    .line 376
    iget-object v6, v0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 377
    .line 378
    invoke-static {v6}, Lcom/borisov/strelokpro/z0;->c(Lcom/borisov/strelokpro/z0;)Landroid/os/Handler;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/4 v7, 0x4

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, -0x1

    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-virtual {v6, v7, v11, v10, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    :cond_a
    const/4 v7, 0x0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_b
    const-string v1, "ExpandTable() last_moa_we_need_in_table = 0"

    .line 398
    .line 399
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iput v2, v1, Lcom/borisov/strelokpro/z0;->h:F

    .line 406
    .line 407
    iput-boolean v5, v1, Lcom/borisov/strelokpro/z0;->d:Z

    .line 408
    .line 409
    invoke-static {v1}, Lcom/borisov/strelokpro/z0;->c(Lcom/borisov/strelokpro/z0;)Landroid/os/Handler;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x3

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, -0x1

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 425
    .line 426
    iput-boolean v5, v1, Lcom/borisov/strelokpro/z0;->n:Z

    .line 427
    .line 428
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->d:Lcom/borisov/strelokpro/i1;

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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/borisov/strelokpro/z0;->d(Lcom/borisov/strelokpro/z0;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/borisov/strelokpro/z0;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/borisov/strelokpro/z0;->n:Z

    .line 10
    .line 11
    iget v1, v0, Lcom/borisov/strelokpro/z0;->h:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput v1, p0, Lcom/borisov/strelokpro/z0$c;->i:F

    .line 20
    .line 21
    iput v2, v0, Lcom/borisov/strelokpro/z0;->h:F

    .line 22
    .line 23
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/z0$c;->a:Lcom/borisov/strelokpro/h2;

    .line 28
    .line 29
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/z0$c;->b:Lcom/borisov/strelokpro/o2;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->j:Lcom/borisov/strelokpro/z0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/borisov/strelokpro/z0$c;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/borisov/strelokpro/z0$c;->a:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/borisov/strelokpro/z0$c;->c:Lcom/borisov/strelokpro/i2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$c;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$c;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$c;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/borisov/strelokpro/z0$c;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
