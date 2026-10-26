.class Lcom/borisov/strelokpro/i2;
.super Ljava/lang/Object;
.source "RifleObject4.java"


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:F

.field H:F

.field I:F

.field J:Z

.field K:Z

.field L:I

.field M:I

.field N:Z

.field O:I

.field P:F

.field Q:F

.field R:F

.field S:F

.field T:F

.field U:I

.field V:I

.field W:I

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/o;",
            ">;"
        }
    .end annotation
.end field

.field Y:Ljava/lang/String;

.field a:I

.field b:I

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:F

.field g:Z

.field h:F

.field i:I

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:Z

.field r:F

.field s:F

.field t:F

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/i2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/i2;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/borisov/strelokpro/i2;->c:I

    .line 12
    .line 13
    const-string v2, "Rifle sample"

    .line 14
    .line 15
    iput-object v2, p0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v2, 0x41400000    # 12.0f

    .line 18
    .line 19
    iput v2, p0, Lcom/borisov/strelokpro/i2;->f:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 22
    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/i2;->h:F

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/i2;->i:I

    .line 28
    .line 29
    const/high16 v3, 0x40a00000    # 5.0f

    .line 30
    .line 31
    iput v3, p0, Lcom/borisov/strelokpro/i2;->j:F

    .line 32
    .line 33
    const/high16 v3, 0x3e800000    # 0.25f

    .line 34
    .line 35
    iput v3, p0, Lcom/borisov/strelokpro/i2;->k:F

    .line 36
    .line 37
    iput v3, p0, Lcom/borisov/strelokpro/i2;->l:F

    .line 38
    .line 39
    iput v0, p0, Lcom/borisov/strelokpro/i2;->m:I

    .line 40
    .line 41
    const/high16 v3, 0x40600000    # 3.5f

    .line 42
    .line 43
    iput v3, p0, Lcom/borisov/strelokpro/i2;->n:F

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    iput v3, p0, Lcom/borisov/strelokpro/i2;->o:F

    .line 48
    .line 49
    iput v3, p0, Lcom/borisov/strelokpro/i2;->p:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 52
    .line 53
    const/high16 v4, 0x44480000    # 800.0f

    .line 54
    .line 55
    iput v4, p0, Lcom/borisov/strelokpro/i2;->r:F

    .line 56
    .line 57
    iput v2, p0, Lcom/borisov/strelokpro/i2;->s:F

    .line 58
    .line 59
    iput v2, p0, Lcom/borisov/strelokpro/i2;->t:F

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/borisov/strelokpro/i2;->u:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->v:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->w:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->x:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->y:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/borisov/strelokpro/i2;->z:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->A:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->B:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->C:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/borisov/strelokpro/i2;->D:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->E:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->F:Z

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput v1, p0, Lcom/borisov/strelokpro/i2;->G:F

    .line 88
    .line 89
    iput v1, p0, Lcom/borisov/strelokpro/i2;->H:F

    .line 90
    .line 91
    iput v3, p0, Lcom/borisov/strelokpro/i2;->I:F

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->J:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->K:Z

    .line 96
    .line 97
    iput v0, p0, Lcom/borisov/strelokpro/i2;->L:I

    .line 98
    .line 99
    iput v0, p0, Lcom/borisov/strelokpro/i2;->M:I

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->N:Z

    .line 102
    .line 103
    iput v0, p0, Lcom/borisov/strelokpro/i2;->O:I

    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    iput v1, p0, Lcom/borisov/strelokpro/i2;->P:F

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lcom/borisov/strelokpro/i2;->Q:F

    .line 111
    .line 112
    iput v1, p0, Lcom/borisov/strelokpro/i2;->R:F

    .line 113
    .line 114
    iput v1, p0, Lcom/borisov/strelokpro/i2;->S:F

    .line 115
    .line 116
    iput v1, p0, Lcom/borisov/strelokpro/i2;->T:F

    .line 117
    .line 118
    iput v0, p0, Lcom/borisov/strelokpro/i2;->U:I

    .line 119
    .line 120
    iput v0, p0, Lcom/borisov/strelokpro/i2;->V:I

    .line 121
    .line 122
    iput v0, p0, Lcom/borisov/strelokpro/i2;->W:I

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method a(Lcom/borisov/strelokpro/o;Lcom/borisov/strelokpro/o;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/borisov/strelokpro/i2;->d:J

    .line 2
    .line 3
    iput-wide v0, p2, Lcom/borisov/strelokpro/o;->b:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/borisov/strelokpro/o;->d:F

    .line 10
    .line 11
    iput v0, p2, Lcom/borisov/strelokpro/o;->d:F

    .line 12
    .line 13
    iget v0, p1, Lcom/borisov/strelokpro/o;->e:F

    .line 14
    .line 15
    iput v0, p2, Lcom/borisov/strelokpro/o;->e:F

    .line 16
    .line 17
    iget v0, p1, Lcom/borisov/strelokpro/o;->f:F

    .line 18
    .line 19
    iput v0, p2, Lcom/borisov/strelokpro/o;->f:F

    .line 20
    .line 21
    iget v0, p1, Lcom/borisov/strelokpro/o;->g:F

    .line 22
    .line 23
    iput v0, p2, Lcom/borisov/strelokpro/o;->g:F

    .line 24
    .line 25
    iget v0, p1, Lcom/borisov/strelokpro/o;->h:F

    .line 26
    .line 27
    iput v0, p2, Lcom/borisov/strelokpro/o;->h:F

    .line 28
    .line 29
    iget v0, p1, Lcom/borisov/strelokpro/o;->i:F

    .line 30
    .line 31
    iput v0, p2, Lcom/borisov/strelokpro/o;->i:F

    .line 32
    .line 33
    iget v0, p1, Lcom/borisov/strelokpro/o;->j:F

    .line 34
    .line 35
    iput v0, p2, Lcom/borisov/strelokpro/o;->j:F

    .line 36
    .line 37
    iget v0, p1, Lcom/borisov/strelokpro/o;->k:F

    .line 38
    .line 39
    iput v0, p2, Lcom/borisov/strelokpro/o;->k:F

    .line 40
    .line 41
    iget v0, p1, Lcom/borisov/strelokpro/o;->l:F

    .line 42
    .line 43
    iput v0, p2, Lcom/borisov/strelokpro/o;->l:F

    .line 44
    .line 45
    iget v0, p1, Lcom/borisov/strelokpro/o;->m:F

    .line 46
    .line 47
    iput v0, p2, Lcom/borisov/strelokpro/o;->m:F

    .line 48
    .line 49
    iget v0, p1, Lcom/borisov/strelokpro/o;->n:F

    .line 50
    .line 51
    iput v0, p2, Lcom/borisov/strelokpro/o;->n:F

    .line 52
    .line 53
    iget v0, p1, Lcom/borisov/strelokpro/o;->o:F

    .line 54
    .line 55
    iput v0, p2, Lcom/borisov/strelokpro/o;->o:F

    .line 56
    .line 57
    iget v0, p1, Lcom/borisov/strelokpro/o;->p:F

    .line 58
    .line 59
    iput v0, p2, Lcom/borisov/strelokpro/o;->p:F

    .line 60
    .line 61
    iget v0, p1, Lcom/borisov/strelokpro/o;->q:F

    .line 62
    .line 63
    iput v0, p2, Lcom/borisov/strelokpro/o;->q:F

    .line 64
    .line 65
    iget v0, p1, Lcom/borisov/strelokpro/o;->r:F

    .line 66
    .line 67
    iput v0, p2, Lcom/borisov/strelokpro/o;->r:F

    .line 68
    .line 69
    iget v0, p1, Lcom/borisov/strelokpro/o;->s:I

    .line 70
    .line 71
    iput v0, p2, Lcom/borisov/strelokpro/o;->s:I

    .line 72
    .line 73
    iget v0, p1, Lcom/borisov/strelokpro/o;->t:I

    .line 74
    .line 75
    iput v0, p2, Lcom/borisov/strelokpro/o;->t:I

    .line 76
    .line 77
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p1, Lcom/borisov/strelokpro/o;->v:I

    .line 82
    .line 83
    iput v0, p2, Lcom/borisov/strelokpro/o;->v:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 86
    .line 87
    iput-boolean v0, p2, Lcom/borisov/strelokpro/o;->w:Z

    .line 88
    .line 89
    iget v0, p1, Lcom/borisov/strelokpro/o;->x:F

    .line 90
    .line 91
    iput v0, p2, Lcom/borisov/strelokpro/o;->x:F

    .line 92
    .line 93
    iget v0, p1, Lcom/borisov/strelokpro/o;->y:F

    .line 94
    .line 95
    iput v0, p2, Lcom/borisov/strelokpro/o;->y:F

    .line 96
    .line 97
    iget v0, p1, Lcom/borisov/strelokpro/o;->z:F

    .line 98
    .line 99
    iput v0, p2, Lcom/borisov/strelokpro/o;->z:F

    .line 100
    .line 101
    iget v0, p1, Lcom/borisov/strelokpro/o;->A:F

    .line 102
    .line 103
    iput v0, p2, Lcom/borisov/strelokpro/o;->A:F

    .line 104
    .line 105
    iget v0, p1, Lcom/borisov/strelokpro/o;->B:F

    .line 106
    .line 107
    iput v0, p2, Lcom/borisov/strelokpro/o;->B:F

    .line 108
    .line 109
    iget-object v0, p2, Lcom/borisov/strelokpro/o;->C:[F

    .line 110
    .line 111
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aget v3, v1, v2

    .line 115
    .line 116
    aput v3, v0, v2

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    aget v4, v1, v3

    .line 120
    .line 121
    aput v4, v0, v3

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    aget v5, v1, v4

    .line 125
    .line 126
    aput v5, v0, v4

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aget v6, v1, v5

    .line 130
    .line 131
    aput v6, v0, v5

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    aget v1, v1, v6

    .line 135
    .line 136
    aput v1, v0, v6

    .line 137
    .line 138
    iget-object v0, p2, Lcom/borisov/strelokpro/o;->D:[F

    .line 139
    .line 140
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 141
    .line 142
    aget v7, v1, v2

    .line 143
    .line 144
    aput v7, v0, v2

    .line 145
    .line 146
    aget v2, v1, v3

    .line 147
    .line 148
    aput v2, v0, v3

    .line 149
    .line 150
    aget v2, v1, v4

    .line 151
    .line 152
    aput v2, v0, v4

    .line 153
    .line 154
    aget v2, v1, v5

    .line 155
    .line 156
    aput v2, v0, v5

    .line 157
    .line 158
    aget v1, v1, v6

    .line 159
    .line 160
    aput v1, v0, v6

    .line 161
    .line 162
    iget v0, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 163
    .line 164
    iput v0, p2, Lcom/borisov/strelokpro/o;->E:F

    .line 165
    .line 166
    iget v0, p1, Lcom/borisov/strelokpro/o;->I:I

    .line 167
    .line 168
    iput v0, p2, Lcom/borisov/strelokpro/o;->I:I

    .line 169
    .line 170
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p2, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 173
    .line 174
    iget p1, p1, Lcom/borisov/strelokpro/o;->H:F

    .line 175
    .line 176
    iput p1, p2, Lcom/borisov/strelokpro/o;->H:F

    .line 177
    .line 178
    return-void
.end method

.method b(Lcom/borisov/strelokpro/i2;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/borisov/strelokpro/i2;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/borisov/strelokpro/i2;->d:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/borisov/strelokpro/i2;->f:F

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/i2;->f:F

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 16
    .line 17
    iget v0, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/i2;->h:F

    .line 20
    .line 21
    iget v0, p1, Lcom/borisov/strelokpro/i2;->i:I

    .line 22
    .line 23
    iput v0, p0, Lcom/borisov/strelokpro/i2;->i:I

    .line 24
    .line 25
    iget v0, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/i2;->j:F

    .line 28
    .line 29
    iget v0, p1, Lcom/borisov/strelokpro/i2;->k:F

    .line 30
    .line 31
    iput v0, p0, Lcom/borisov/strelokpro/i2;->k:F

    .line 32
    .line 33
    iget v0, p1, Lcom/borisov/strelokpro/i2;->l:F

    .line 34
    .line 35
    iput v0, p0, Lcom/borisov/strelokpro/i2;->l:F

    .line 36
    .line 37
    iget v0, p1, Lcom/borisov/strelokpro/i2;->m:I

    .line 38
    .line 39
    iput v0, p0, Lcom/borisov/strelokpro/i2;->m:I

    .line 40
    .line 41
    iget v0, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 42
    .line 43
    iput v0, p0, Lcom/borisov/strelokpro/i2;->n:F

    .line 44
    .line 45
    iget v0, p1, Lcom/borisov/strelokpro/i2;->o:F

    .line 46
    .line 47
    iput v0, p0, Lcom/borisov/strelokpro/i2;->o:F

    .line 48
    .line 49
    iget v0, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 50
    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/i2;->p:F

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 56
    .line 57
    iget v0, p1, Lcom/borisov/strelokpro/i2;->r:F

    .line 58
    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/i2;->r:F

    .line 60
    .line 61
    iget v0, p1, Lcom/borisov/strelokpro/i2;->s:F

    .line 62
    .line 63
    iput v0, p0, Lcom/borisov/strelokpro/i2;->s:F

    .line 64
    .line 65
    iget v0, p1, Lcom/borisov/strelokpro/i2;->t:F

    .line 66
    .line 67
    iput v0, p0, Lcom/borisov/strelokpro/i2;->t:F

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->u:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->u:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->v:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->v:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->w:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->w:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->x:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->x:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->y:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->y:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->z:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->z:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->A:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->A:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->B:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->B:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->C:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->C:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->D:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->D:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->E:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->E:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->F:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->F:Z

    .line 116
    .line 117
    iget v0, p1, Lcom/borisov/strelokpro/i2;->G:F

    .line 118
    .line 119
    iput v0, p0, Lcom/borisov/strelokpro/i2;->G:F

    .line 120
    .line 121
    iget v0, p1, Lcom/borisov/strelokpro/i2;->H:F

    .line 122
    .line 123
    iput v0, p0, Lcom/borisov/strelokpro/i2;->H:F

    .line 124
    .line 125
    iget v0, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 126
    .line 127
    iput v0, p0, Lcom/borisov/strelokpro/i2;->I:F

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->J:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->J:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->K:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->K:Z

    .line 136
    .line 137
    iget v0, p1, Lcom/borisov/strelokpro/i2;->L:I

    .line 138
    .line 139
    iput v0, p0, Lcom/borisov/strelokpro/i2;->L:I

    .line 140
    .line 141
    iget v0, p1, Lcom/borisov/strelokpro/i2;->M:I

    .line 142
    .line 143
    iput v0, p0, Lcom/borisov/strelokpro/i2;->M:I

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/borisov/strelokpro/i2;->N:Z

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i2;->N:Z

    .line 148
    .line 149
    iget v0, p1, Lcom/borisov/strelokpro/i2;->O:I

    .line 150
    .line 151
    iput v0, p0, Lcom/borisov/strelokpro/i2;->O:I

    .line 152
    .line 153
    iget v0, p1, Lcom/borisov/strelokpro/i2;->P:F

    .line 154
    .line 155
    iput v0, p0, Lcom/borisov/strelokpro/i2;->P:F

    .line 156
    .line 157
    iget v0, p1, Lcom/borisov/strelokpro/i2;->Q:F

    .line 158
    .line 159
    iput v0, p0, Lcom/borisov/strelokpro/i2;->Q:F

    .line 160
    .line 161
    iget v0, p1, Lcom/borisov/strelokpro/i2;->R:F

    .line 162
    .line 163
    iput v0, p0, Lcom/borisov/strelokpro/i2;->R:F

    .line 164
    .line 165
    iget v0, p1, Lcom/borisov/strelokpro/i2;->S:F

    .line 166
    .line 167
    iput v0, p0, Lcom/borisov/strelokpro/i2;->S:F

    .line 168
    .line 169
    iget v0, p1, Lcom/borisov/strelokpro/i2;->T:F

    .line 170
    .line 171
    iput v0, p0, Lcom/borisov/strelokpro/i2;->T:F

    .line 172
    .line 173
    iget v0, p1, Lcom/borisov/strelokpro/i2;->U:I

    .line 174
    .line 175
    iput v0, p0, Lcom/borisov/strelokpro/i2;->U:I

    .line 176
    .line 177
    iget v0, p1, Lcom/borisov/strelokpro/i2;->V:I

    .line 178
    .line 179
    iput v0, p0, Lcom/borisov/strelokpro/i2;->V:I

    .line 180
    .line 181
    iget-object v0, p1, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 186
    .line 187
    iput v0, p0, Lcom/borisov/strelokpro/i2;->W:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v0, v1, :cond_0

    .line 202
    .line 203
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 215
    .line 216
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/i2;->a(Lcom/borisov/strelokpro/o;Lcom/borisov/strelokpro/o;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method
