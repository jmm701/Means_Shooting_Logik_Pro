.class public Landroidx/constraintlayout/core/widgets/d;
.super Lm/c;
.source "ConstraintWidgetContainer.java"


# instance fields
.field M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field private O0:I

.field protected P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field private Q0:Z

.field protected R0:Landroidx/constraintlayout/core/d;

.field S0:I

.field T0:I

.field U0:I

.field V0:I

.field public W0:I

.field public X0:I

.field Y0:[Landroidx/constraintlayout/core/widgets/c;

.field Z0:[Landroidx/constraintlayout/core/widgets/c;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field private f1:I

.field public g1:Z

.field private h1:Z

.field private i1:Z

.field j1:I

.field private k1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field o1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->Q0:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/core/d;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/core/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    .line 39
    .line 40
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->c1:Z

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->e1:I

    .line 53
    .line 54
    const/16 v2, 0x101

    .line 55
    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->i1:Z

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->j1:I

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 87
    .line 88
    return-void
.end method

.method public static O1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 46
    .line 47
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 48
    .line 49
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p4, v0, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p4, 0x0

    .line 61
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 72
    .line 73
    cmpl-float v3, v3, v2

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 83
    .line 84
    cmpl-float v2, v4, v2

    .line 85
    .line 86
    if-lez v2, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_3
    if-eqz p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    :cond_6
    const/4 p4, 0x0

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    if-eqz p4, :cond_8

    .line 139
    .line 140
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_b
    const/4 v4, 0x4

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 175
    .line 176
    aget p0, v3, p0

    .line 177
    .line 178
    if-ne p0, v4, :cond_c

    .line 179
    .line 180
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-ne p0, v0, :cond_d

    .line 192
    .line 193
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 197
    .line 198
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 201
    .line 202
    .line 203
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 204
    .line 205
    :goto_4
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float p0, p0

    .line 212
    mul-float v0, v0, p0

    .line 213
    .line 214
    float-to-int p0, v0

    .line 215
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 216
    .line 217
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 220
    .line 221
    aget p0, p0, v1

    .line 222
    .line 223
    if-ne p0, v4, :cond_f

    .line 224
    .line 225
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    if-nez p4, :cond_12

    .line 231
    .line 232
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 233
    .line 234
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 235
    .line 236
    if-ne p0, p4, :cond_10

    .line 237
    .line 238
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 242
    .line 243
    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 244
    .line 245
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 246
    .line 247
    .line 248
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 249
    .line 250
    :goto_6
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    const/4 v0, -0x1

    .line 257
    if-ne p4, v0, :cond_11

    .line 258
    .line 259
    int-to-float p0, p0

    .line 260
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    div-float/2addr p0, p4

    .line 265
    float-to-int p0, p0

    .line 266
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()F

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    int-to-float p0, p0

    .line 274
    mul-float p4, p4, p0

    .line 275
    .line 276
    float-to-int p0, p4

    .line 277
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 278
    .line 279
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 280
    .line 281
    .line 282
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 285
    .line 286
    .line 287
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0(Z)V

    .line 295
    .line 296
    .line 297
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0(I)V

    .line 300
    .line 301
    .line 302
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 303
    .line 304
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 305
    .line 306
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 307
    .line 308
    return p0

    .line 309
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 310
    .line 311
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 312
    .line 313
    return p0
.end method

.method private Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 5
    .line 6
    return-void
.end method

.method private u1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->L1()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 42
    .line 43
    return-void
.end method

.method private x1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private y1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->L1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method A1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method B1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public C1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/d;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public H1()Landroidx/constraintlayout/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "  actualWidth:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "  actualHeight:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lm/c;->o1()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ",\n"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "}"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method public N1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    iput v3, v11, Landroidx/constraintlayout/core/widgets/d;->S0:I

    .line 5
    .line 6
    move/from16 v4, p9

    .line 7
    .line 8
    iput v4, v11, Landroidx/constraintlayout/core/widgets/d;->T0:I

    .line 9
    .line 10
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/d;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public P1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public R1(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/core/d;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public V1(Landroidx/constraintlayout/core/d;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/d;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/d;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->M0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p1()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->h1:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->i1:Z

    .line 11
    .line 12
    iget-object v0, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->O0:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 46
    .line 47
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->F1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/f;->h(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v3, :cond_2

    .line 62
    .line 63
    iget-object v9, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/e;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/g;

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    if-ne v10, v12, :cond_0

    .line 106
    .line 107
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 108
    .line 109
    if-eq v10, v6, :cond_0

    .line 110
    .line 111
    if-ne v11, v12, :cond_0

    .line 112
    .line 113
    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 114
    .line 115
    if-eq v10, v6, :cond_0

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v10, 0x0

    .line 120
    :goto_1
    if-nez v10, :cond_1

    .line 121
    .line 122
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 123
    .line 124
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/d;->P0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 128
    .line 129
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 130
    .line 131
    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/d;->O1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v8, 0x2

    .line 138
    if-le v3, v8, :cond_8

    .line 139
    .line 140
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    if-eq v5, v9, :cond_3

    .line 143
    .line 144
    if-ne v7, v9, :cond_8

    .line 145
    .line 146
    :cond_3
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 147
    .line 148
    const/16 v11, 0x400

    .line 149
    .line 150
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/f;->b(II)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->F1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    if-ne v5, v9, :cond_5

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ge v0, v10, :cond_4

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->h1:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ge v4, v9, :cond_6

    .line 193
    .line 194
    if-lez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->i1:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :cond_7
    :goto_3
    move v9, v4

    .line 207
    move v4, v0

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v9, v4

    .line 211
    move v4, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_4
    const/16 v10, 0x40

    .line 214
    .line 215
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    const/16 v11, 0x80

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v11, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 233
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 234
    .line 235
    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->h:Z

    .line 236
    .line 237
    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->i:Z

    .line 238
    .line 239
    iget v13, v1, Landroidx/constraintlayout/core/widgets/d;->f1:I

    .line 240
    .line 241
    if-eqz v13, :cond_b

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    iput-boolean v6, v12, Landroidx/constraintlayout/core/d;->i:Z

    .line 246
    .line 247
    :cond_b
    iget-object v11, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 254
    .line 255
    if-eq v12, v13, :cond_d

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-ne v12, v13, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    const/4 v12, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 267
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->Q1()V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :goto_9
    if-ge v13, v3, :cond_f

    .line 272
    .line 273
    iget-object v14, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    .line 281
    instance-of v15, v14, Lm/c;

    .line 282
    .line 283
    if-eqz v15, :cond_e

    .line 284
    .line 285
    check-cast v14, Lm/c;

    .line 286
    .line 287
    invoke-virtual {v14}, Lm/c;->p1()V

    .line 288
    .line 289
    .line 290
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    move v13, v0

    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v14, 0x1

    .line 300
    :goto_a
    if-eqz v14, :cond_21

    .line 301
    .line 302
    add-int/lit8 v15, v0, 0x1

    .line 303
    .line 304
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->D()V

    .line 307
    .line 308
    .line 309
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->Q1()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/d;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_b
    if-ge v0, v3, :cond_10

    .line 319
    .line 320
    iget-object v6, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 327
    .line 328
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/core/d;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v6, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_10
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->t1(Landroidx/constraintlayout/core/d;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 362
    .line 363
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 364
    .line 365
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->y1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->k1:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 393
    .line 394
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 395
    .line 396
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 397
    .line 398
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->x1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->m1:Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 424
    .line 425
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 426
    .line 427
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->y1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 455
    .line 456
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 457
    .line 458
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 459
    .line 460
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->x1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    :cond_14
    if-eqz v14, :cond_15

    .line 470
    .line 471
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 482
    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v8, "EXCEPTION : "

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 504
    .line 505
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 506
    .line 507
    sget-object v2, Landroidx/constraintlayout/core/widgets/f;->a:[Z

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/d;->V1(Landroidx/constraintlayout/core/d;[Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_e

    .line 514
    :cond_16
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 515
    .line 516
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/d;Z)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    :goto_d
    if-ge v0, v3, :cond_17

    .line 521
    .line 522
    iget-object v2, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 529
    .line 530
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 531
    .line 532
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/d;Z)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_17
    const/4 v0, 0x0

    .line 539
    :goto_e
    const/16 v2, 0x8

    .line 540
    .line 541
    if-eqz v12, :cond_1a

    .line 542
    .line 543
    if-ge v15, v2, :cond_1a

    .line 544
    .line 545
    sget-object v6, Landroidx/constraintlayout/core/widgets/f;->a:[Z

    .line 546
    .line 547
    const/4 v8, 0x2

    .line 548
    aget-boolean v6, v6, v8

    .line 549
    .line 550
    if-eqz v6, :cond_1a

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    :goto_f
    if-ge v6, v3, :cond_18

    .line 556
    .line 557
    iget-object v2, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 564
    .line 565
    move/from16 v16, v0

    .line 566
    .line 567
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 568
    .line 569
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    add-int v0, v0, v17

    .line 574
    .line 575
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    add-int/2addr v0, v2

    .line 586
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    move/from16 v0, v16

    .line 593
    .line 594
    const/16 v2, 0x8

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_18
    move/from16 v16, v0

    .line 598
    .line 599
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 600
    .line 601
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 606
    .line 607
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 612
    .line 613
    if-ne v5, v6, :cond_19

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-ge v8, v0, :cond_19

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    aput-object v6, v0, v8

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ge v0, v2, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    aput-object v6, v0, v2

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    move/from16 v16, v0

    .line 653
    .line 654
    :cond_1b
    :goto_10
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-le v0, v2, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 674
    .line 675
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    aput-object v2, v0, v6

    .line 679
    .line 680
    const/4 v13, 0x1

    .line 681
    const/16 v16, 0x1

    .line 682
    .line 683
    :cond_1c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-le v0, v2, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 703
    .line 704
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    aput-object v2, v0, v6

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    const/16 v16, 0x1

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_1d
    const/4 v6, 0x1

    .line 714
    move v2, v13

    .line 715
    :goto_11
    if-nez v2, :cond_1f

    .line 716
    .line 717
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    aget-object v0, v0, v8

    .line 721
    .line 722
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 723
    .line 724
    if-ne v0, v13, :cond_1e

    .line 725
    .line 726
    if-lez v4, :cond_1e

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-le v0, v4, :cond_1e

    .line 733
    .line 734
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->h1:Z

    .line 735
    .line 736
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 737
    .line 738
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 739
    .line 740
    aput-object v2, v0, v8

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    const/16 v16, 0x1

    .line 747
    .line 748
    :cond_1e
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 749
    .line 750
    aget-object v0, v0, v6

    .line 751
    .line 752
    if-ne v0, v13, :cond_1f

    .line 753
    .line 754
    if-lez v9, :cond_1f

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-le v0, v9, :cond_1f

    .line 761
    .line 762
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->i1:Z

    .line 763
    .line 764
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 765
    .line 766
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 767
    .line 768
    aput-object v2, v0, v6

    .line 769
    .line 770
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 771
    .line 772
    .line 773
    const/16 v0, 0x8

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    const/4 v13, 0x1

    .line 777
    goto :goto_12

    .line 778
    :cond_1f
    move v13, v2

    .line 779
    move/from16 v2, v16

    .line 780
    .line 781
    const/16 v0, 0x8

    .line 782
    .line 783
    :goto_12
    if-le v15, v0, :cond_20

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    goto :goto_13

    .line 787
    :cond_20
    move v14, v2

    .line 788
    :goto_13
    move v0, v15

    .line 789
    const/4 v2, 0x0

    .line 790
    const/4 v6, 0x1

    .line 791
    const/4 v8, 0x2

    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_21
    iput-object v11, v1, Lm/c;->L0:Ljava/util/ArrayList;

    .line 795
    .line 796
    if-eqz v13, :cond_22

    .line 797
    .line 798
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    aput-object v5, v0, v2

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    aput-object v7, v0, v2

    .line 805
    .line 806
    :cond_22
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->v()Landroidx/constraintlayout/core/c;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Lm/c;->t0(Landroidx/constraintlayout/core/c;)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->R0:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->S0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->U0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->T0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->V0:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:Z

    .line 16
    .line 17
    invoke-super {p0}, Lm/c;->r0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method s1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->u1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->z1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Landroidx/constraintlayout/core/d;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->v1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/g;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    .line 139
    check-cast v6, Landroidx/constraintlayout/core/widgets/g;

    .line 140
    .line 141
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/g;->r1(Ljava/util/HashSet;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->o1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/d;->r:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_6
    if-ge v4, v1, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    if-ne v1, v4, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    const/4 v10, 0x1

    .line 236
    :goto_7
    const/4 v11, 0x0

    .line 237
    move-object v6, p0

    .line 238
    move-object v7, p0

    .line 239
    move-object v8, p1

    .line 240
    move-object v9, v3

    .line 241
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    .line 260
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const/4 v3, 0x0

    .line 268
    :goto_9
    if-ge v3, v1, :cond_14

    .line 269
    .line 270
    iget-object v4, p0, Lm/c;->L0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/d;

    .line 279
    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 283
    .line 284
    aget-object v7, v6, v2

    .line 285
    .line 286
    aget-object v6, v6, v5

    .line 287
    .line 288
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 289
    .line 290
    if-ne v7, v8, :cond_f

    .line 291
    .line 292
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    if-ne v6, v8, :cond_10

    .line 298
    .line 299
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 305
    .line 306
    .line 307
    if-ne v7, v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-ne v6, v8, :cond_13

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:I

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    if-lez v0, :cond_15

    .line 337
    .line 338
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:I

    .line 342
    .line 343
    if-lez v0, :cond_16

    .line 344
    .line 345
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return v5
.end method

.method public v1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->n1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public w1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
