.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field F:I

.field protected F0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field G:F

.field G0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private H:[I

.field H0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public W:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public a:Z

.field public a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field b0:I

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public d0:F

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/j;

.field protected e0:I

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/l;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Ll/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 9
    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 16
    .line 17
    new-array v3, v1, [Z

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 35
    .line 36
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 37
    .line 38
    new-instance v5, Ll/a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Ll/a;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ll/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 52
    .line 53
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 54
    .line 55
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 62
    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 78
    .line 79
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 80
    .line 81
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 82
    .line 83
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 84
    .line 85
    new-array v5, v1, [I

    .line 86
    .line 87
    fill-array-data v5, :array_1

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 102
    .line 103
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    .line 105
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 106
    .line 107
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    .line 112
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 115
    .line 116
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 124
    .line 125
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    .line 132
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 133
    .line 134
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 142
    .line 143
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    .line 150
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 151
    .line 152
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 160
    .line 161
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    .line 168
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 169
    .line 170
    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    new-array v7, v7, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    .line 180
    aput-object v8, v7, v0

    .line 181
    .line 182
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    .line 184
    aput-object v8, v7, v3

    .line 185
    .line 186
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    .line 188
    aput-object v8, v7, v1

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    aput-object v9, v7, v8

    .line 194
    .line 195
    const/4 v8, 0x4

    .line 196
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    .line 198
    aput-object v9, v7, v8

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    aput-object v6, v7, v8

    .line 202
    .line 203
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-array v6, v1, [Z

    .line 213
    .line 214
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Z

    .line 215
    .line 216
    new-array v6, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 217
    .line 218
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 219
    .line 220
    aput-object v7, v6, v0

    .line 221
    .line 222
    aput-object v7, v6, v3

    .line 223
    .line 224
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 225
    .line 226
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 227
    .line 228
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 229
    .line 230
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 231
    .line 232
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 233
    .line 234
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 235
    .line 236
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 237
    .line 238
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 239
    .line 240
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 241
    .line 242
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 243
    .line 244
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 245
    .line 246
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 247
    .line 248
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 249
    .line 250
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:F

    .line 251
    .line 252
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 253
    .line 254
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 255
    .line 256
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 257
    .line 258
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 259
    .line 260
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:Z

    .line 261
    .line 262
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Ljava/lang/String;

    .line 265
    .line 266
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0:Z

    .line 267
    .line 268
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 269
    .line 270
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 271
    .line 272
    new-array v5, v1, [F

    .line 273
    .line 274
    fill-array-data v5, :array_2

    .line 275
    .line 276
    .line 277
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    .line 278
    .line 279
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 280
    .line 281
    aput-object v2, v5, v0

    .line 282
    .line 283
    aput-object v2, v5, v3

    .line 284
    .line 285
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 286
    .line 287
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 288
    .line 289
    aput-object v2, v1, v0

    .line 290
    .line 291
    aput-object v2, v1, v3

    .line 292
    .line 293
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 294
    .line 295
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 296
    .line 297
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 298
    .line 299
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:I

    .line 300
    .line 301
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 302
    .line 303
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    nop

    .line 313
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "      size"

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p7, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p8, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const-string p2, "      matchPercent"

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p9, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p2, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private d0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private i(Landroidx/constraintlayout/core/d;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/core/d;->w()Lj/a;

    .line 6
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    move-result v17

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 16
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_d
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    .line 21
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v14

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    .line 27
    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_18
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    goto :goto_e

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 33
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v3, v6, :cond_1c

    goto :goto_f

    .line 34
    :cond_1c
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 35
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    goto :goto_10

    .line 36
    :cond_1d
    :goto_f
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    :goto_10
    move-object v14, v3

    move-object v6, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/d;->r()Landroidx/constraintlayout/core/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/b;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/d;->d(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_61

    if-eqz p19, :cond_20

    goto/16 :goto_35

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    .line 39
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_23

    .line 40
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_26
    if-nez v16, :cond_29

    if-eqz v17, :cond_29

    .line 41
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    if-eqz p3, :cond_21

    .line 42
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v9, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_28

    .line 43
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_27

    .line 44
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/d;->w1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_12

    .line 45
    :cond_27
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/d;->B1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_12

    :cond_28
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v10, v9, v11, v3, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object v2, v15

    goto/16 :goto_32

    :cond_29
    const/4 v3, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    .line 47
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v6, p11

    const/4 v7, 0x0

    .line 48
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2e

    if-nez v4, :cond_2b

    if-nez v24, :cond_2b

    .line 50
    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_2a

    .line 51
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 52
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    return-void

    :cond_2a
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_2b
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    .line 53
    :goto_14
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_2d

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    goto :goto_16

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_2e
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_31

    .line 54
    instance-of v1, v8, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_30

    instance-of v1, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto/16 :goto_22

    :cond_30
    :goto_17
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    :goto_18
    const/16 v18, 0x5

    goto/16 :goto_21

    :cond_31
    const/4 v1, 0x1

    if-ne v12, v1, :cond_32

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x8

    goto/16 :goto_23

    :cond_32
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    .line 55
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_35

    if-eqz p20, :cond_34

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_33

    const/16 v20, 0x5

    goto :goto_19

    :cond_33
    const/16 v20, 0x4

    goto :goto_19

    :cond_34
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x8

    :goto_19
    const/16 v22, 0x5

    const/16 v23, 0x8

    :goto_1a
    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_35
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_37

    const/4 v7, 0x1

    if-ne v1, v7, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    goto :goto_1c

    :cond_37
    const/4 v7, 0x1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_38

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_38
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_25

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x8

    goto :goto_1f

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    goto :goto_1a

    :cond_3d
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_24

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v1, :cond_42

    .line 57
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    .line 60
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_40

    .line 61
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_18

    :goto_21
    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_22
    const/16 v23, 0x5

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_24
    const/16 v28, 0x0

    :goto_25
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_43
    const/16 v29, 0x1

    :goto_26
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_27

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_27
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v7, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_28

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v20, p3

    :goto_28
    move/from16 v2, v29

    .line 66
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v5, :cond_49

    goto :goto_29

    :cond_47
    move-object/from16 v4, v33

    :goto_29
    const/4 v5, 0x6

    goto :goto_2a

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    .line 68
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Landroidx/constraintlayout/core/d;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v23, v5

    goto :goto_2b

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_2b
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    .line 70
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v5, :cond_4b

    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/a;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    goto :goto_2c

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_2d

    :cond_4e
    move v2, v6

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v2, 0x6

    .line 71
    :goto_2e
    instance-of v9, v3, Landroidx/constraintlayout/core/widgets/e;

    if-nez v9, :cond_50

    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/e;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    .line 72
    :cond_51
    instance-of v9, v3, Landroidx/constraintlayout/core/widgets/a;

    if-nez v9, :cond_52

    instance-of v9, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    .line 73
    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2f

    :cond_55
    move v2, v6

    :goto_2f
    if-eqz v20, :cond_57

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    const/4 v2, 0x4

    .line 75
    :cond_57
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 76
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    .line 77
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    goto :goto_30

    :cond_59
    const/4 v2, 0x0

    :goto_30
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_31

    :cond_5a
    const/4 v1, 0x5

    :goto_31
    if-eqz v20, :cond_24

    if-eqz v25, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v24, :cond_25

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_33

    :cond_5b
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_33

    :cond_5c
    move-object v2, v15

    const/4 v1, 0x5

    :goto_32
    move/from16 v20, p3

    :goto_33
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_5d

    .line 82
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    .line 83
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Landroidx/constraintlayout/core/SolverVariable;->i:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_5f

    .line 84
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_5e

    .line 85
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/d;->v1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_34

    .line 86
    :cond_5e
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/d;->A1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    :goto_34
    return-void

    .line 87
    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_60
    return-void

    :cond_61
    :goto_35
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_66

    if-eqz p3, :cond_66

    if-eqz v19, :cond_66

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-nez p2, :cond_63

    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_62

    goto :goto_36

    :cond_62
    const/4 v2, 0x0

    goto :goto_37

    :cond_63
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez p2, :cond_65

    .line 90
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_65

    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_64

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_64

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_64

    const/4 v2, 0x1

    goto :goto_38

    :cond_64
    const/4 v2, 0x0

    :cond_65
    :goto_38
    if-eqz v2, :cond_66

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_66
    return-void
.end method

.method private u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 142
    .line 143
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 147
    .line 148
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public C(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public C0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public G0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 43
    .line 44
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 45
    .line 46
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public H(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public J(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public L0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "left"

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "top"

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "right"

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "bottom"

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "baseline"

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "centerX"

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "centerY"

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "    width"

    .line 180
    .line 181
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 182
    .line 183
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    aget v5, v0, v11

    .line 189
    .line 190
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 191
    .line 192
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 193
    .line 194
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 195
    .line 196
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    .line 199
    .line 200
    aget v10, v0, v11

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 205
    .line 206
    .line 207
    const-string v2, "    height"

    .line 208
    .line 209
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 210
    .line 211
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    aget v5, v0, v1

    .line 217
    .line 218
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 219
    .line 220
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 221
    .line 222
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 223
    .line 224
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    .line 227
    .line 228
    aget v10, v0, v1

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 236
    .line 237
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 238
    .line 239
    const-string v2, "    dimensionRatio"

    .line 240
    .line 241
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:F

    .line 247
    .line 248
    const-string v2, "    horizontalBias"

    .line 249
    .line 250
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:F

    .line 256
    .line 257
    const-string v2, "    verticalBias"

    .line 258
    .line 259
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    .line 261
    .line 262
    const-string v0, "    horizontalChainStyle"

    .line 263
    .line 264
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 265
    .line 266
    invoke-direct {p0, p1, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    const-string v0, "    verticalChainStyle"

    .line 270
    .line 271
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 272
    .line 273
    invoke-direct {p0, p1, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    const-string v0, "  }"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public N0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public O0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method protected P0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_1
    return v1
.end method

.method public S0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 10
    .line 11
    return v0
.end method

.method public U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->S0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 18
    .line 19
    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/widgets/d;->T0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 18
    .line 19
    return v0
.end method

.method public W0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public Y(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/4 v3, 0x0

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v3, 0x0

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    const/4 v1, 0x0

    .line 63
    :goto_6
    return v1
.end method

.method public Y0(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public Z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public a1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public b0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public c0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Landroidx/constraintlayout/core/d;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/f;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/d;->P1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    throw p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public e1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public f1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/d;Z)V
    .locals 53

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    aget-object v2, v2, v6

    .line 48
    .line 49
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    aget-object v0, v0, v7

    .line 61
    .line 62
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    if-eq v3, v8, :cond_2

    .line 74
    .line 75
    if-eq v3, v1, :cond_4

    .line 76
    .line 77
    move v5, v0

    .line 78
    move v4, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v5, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_2
    const/4 v5, 0x0

    .line 87
    :goto_3
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Z

    .line 104
    .line 105
    aget-boolean v2, v0, v6

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    aget-boolean v0, v0, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 120
    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    :cond_6
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 126
    .line 127
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 131
    .line 132
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 133
    .line 134
    add-int/2addr v0, v8

    .line 135
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 149
    .line 150
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->w1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->v1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    .line 163
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v14, v0, v12, v6, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 175
    .line 176
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 177
    .line 178
    .line 179
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 180
    .line 181
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 182
    .line 183
    add-int/2addr v0, v8

    .line 184
    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 196
    .line 197
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 198
    .line 199
    add-int/2addr v0, v8

    .line 200
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 214
    .line 215
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->B1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/d;->A1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 227
    .line 228
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v14, v0, v10, v6, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_5
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 244
    .line 245
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    sget-boolean v0, Landroidx/constraintlayout/core/d;->r:Z

    .line 249
    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 261
    .line 262
    iget-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 267
    .line 268
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 273
    .line 274
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 279
    .line 280
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 285
    .line 286
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 292
    .line 293
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 294
    .line 295
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 301
    .line 302
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 303
    .line 304
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 308
    .line 309
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 310
    .line 311
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 312
    .line 313
    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 319
    .line 320
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 321
    .line 322
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 332
    .line 333
    aget-boolean v0, v0, v6

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14, v0, v12, v6, v3}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 352
    .line 353
    .line 354
    :cond_d
    if-eqz v5, :cond_e

    .line 355
    .line 356
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 357
    .line 358
    aget-boolean v0, v0, v7

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 369
    .line 370
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 371
    .line 372
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v14, v0, v10, v6, v3}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 380
    .line 381
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-direct {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 395
    .line 396
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 397
    .line 398
    invoke-virtual {v0, v15, v6}, Landroidx/constraintlayout/core/widgets/d;->s1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_6
    invoke-direct {v15, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 414
    .line 415
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 416
    .line 417
    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/widgets/d;->s1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_7

    .line 422
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_7
    if-nez v0, :cond_12

    .line 427
    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 431
    .line 432
    if-eq v2, v3, :cond_12

    .line 433
    .line 434
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 435
    .line 436
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 437
    .line 438
    if-nez v2, :cond_12

    .line 439
    .line 440
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 441
    .line 442
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 443
    .line 444
    if-nez v2, :cond_12

    .line 445
    .line 446
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 447
    .line 448
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 449
    .line 450
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v14, v2, v12, v6, v7}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 455
    .line 456
    .line 457
    :cond_12
    if-nez v1, :cond_13

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 462
    .line 463
    if-eq v2, v3, :cond_13

    .line 464
    .line 465
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 466
    .line 467
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 468
    .line 469
    if-nez v2, :cond_13

    .line 470
    .line 471
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    .line 473
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 474
    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 478
    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 482
    .line 483
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 484
    .line 485
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v14, v2, v10, v6, v7}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 490
    .line 491
    .line 492
    :cond_13
    move/from16 v29, v0

    .line 493
    .line 494
    move/from16 v28, v1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    const/16 v28, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    :goto_8
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 502
    .line 503
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 504
    .line 505
    if-ge v0, v1, :cond_15

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_15
    move v1, v0

    .line 509
    :goto_9
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 510
    .line 511
    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 512
    .line 513
    if-ge v2, v8, :cond_16

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_16
    move v8, v2

    .line 517
    :goto_a
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 518
    .line 519
    aget-object v7, v3, v6

    .line 520
    .line 521
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 522
    .line 523
    move/from16 v22, v1

    .line 524
    .line 525
    if-eq v7, v6, :cond_17

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_17
    const/4 v1, 0x0

    .line 530
    :goto_b
    const/16 v20, 0x1

    .line 531
    .line 532
    aget-object v3, v3, v20

    .line 533
    .line 534
    move/from16 v23, v8

    .line 535
    .line 536
    move-object/from16 v27, v9

    .line 537
    .line 538
    if-eq v3, v6, :cond_18

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_18
    const/4 v8, 0x0

    .line 543
    :goto_c
    iget v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 544
    .line 545
    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 546
    .line 547
    move-object/from16 v30, v10

    .line 548
    .line 549
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 550
    .line 551
    iput v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 552
    .line 553
    move-object/from16 v31, v11

    .line 554
    .line 555
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 556
    .line 557
    move-object/from16 v32, v12

    .line 558
    .line 559
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    move-object/from16 v33, v13

    .line 564
    .line 565
    cmpl-float v24, v10, v24

    .line 566
    .line 567
    if-lez v24, :cond_22

    .line 568
    .line 569
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 570
    .line 571
    const/16 v14, 0x8

    .line 572
    .line 573
    if-eq v13, v14, :cond_22

    .line 574
    .line 575
    if-ne v7, v6, :cond_19

    .line 576
    .line 577
    if-nez v11, :cond_19

    .line 578
    .line 579
    const/4 v11, 0x3

    .line 580
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 581
    .line 582
    if-nez v12, :cond_1a

    .line 583
    .line 584
    const/4 v12, 0x3

    .line 585
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 586
    .line 587
    if-ne v3, v6, :cond_1b

    .line 588
    .line 589
    const/4 v13, 0x3

    .line 590
    if-ne v11, v13, :cond_1c

    .line 591
    .line 592
    if-ne v12, v13, :cond_1c

    .line 593
    .line 594
    invoke-virtual {v15, v4, v5, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l1(ZZZZ)V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1b
    const/4 v13, 0x3

    .line 599
    :cond_1c
    const/4 v1, 0x4

    .line 600
    if-ne v7, v6, :cond_1e

    .line 601
    .line 602
    if-ne v11, v13, :cond_1e

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 606
    .line 607
    int-to-float v0, v2

    .line 608
    mul-float v10, v10, v0

    .line 609
    .line 610
    float-to-int v0, v10

    .line 611
    move v1, v0

    .line 612
    if-eq v3, v6, :cond_1d

    .line 613
    .line 614
    move/from16 v35, v12

    .line 615
    .line 616
    move/from16 v34, v23

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    const/16 v36, 0x4

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1d
    move/from16 v36, v11

    .line 623
    .line 624
    move/from16 v35, v12

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1e
    if-ne v3, v6, :cond_21

    .line 628
    .line 629
    if-ne v12, v13, :cond_21

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 633
    .line 634
    const/4 v2, -0x1

    .line 635
    if-ne v9, v2, :cond_1f

    .line 636
    .line 637
    const/high16 v2, 0x3f800000    # 1.0f

    .line 638
    .line 639
    div-float/2addr v2, v10

    .line 640
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 641
    .line 642
    :cond_1f
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 643
    .line 644
    int-to-float v0, v0

    .line 645
    mul-float v2, v2, v0

    .line 646
    .line 647
    float-to-int v8, v2

    .line 648
    move/from16 v34, v8

    .line 649
    .line 650
    move/from16 v36, v11

    .line 651
    .line 652
    if-eq v7, v6, :cond_20

    .line 653
    .line 654
    move/from16 v1, v22

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/16 v35, 0x4

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_20
    move/from16 v35, v12

    .line 661
    .line 662
    move/from16 v1, v22

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_21
    :goto_d
    move/from16 v36, v11

    .line 666
    .line 667
    move/from16 v35, v12

    .line 668
    .line 669
    move/from16 v1, v22

    .line 670
    .line 671
    :goto_e
    move/from16 v34, v23

    .line 672
    .line 673
    :goto_f
    const/4 v14, 0x1

    .line 674
    goto :goto_10

    .line 675
    :cond_22
    move/from16 v36, v11

    .line 676
    .line 677
    move/from16 v35, v12

    .line 678
    .line 679
    move/from16 v1, v22

    .line 680
    .line 681
    move/from16 v34, v23

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    :goto_10
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    aput v36, v0, v2

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    aput v35, v0, v2

    .line 691
    .line 692
    iput-boolean v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 693
    .line 694
    if-eqz v14, :cond_24

    .line 695
    .line 696
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 697
    .line 698
    const/4 v2, -0x1

    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    if-ne v0, v2, :cond_25

    .line 702
    .line 703
    :cond_23
    const/16 v18, 0x1

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_24
    const/4 v2, -0x1

    .line 707
    :cond_25
    const/16 v18, 0x0

    .line 708
    .line 709
    :goto_11
    if-eqz v14, :cond_27

    .line 710
    .line 711
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    if-eq v0, v3, :cond_26

    .line 715
    .line 716
    if-ne v0, v2, :cond_27

    .line 717
    .line 718
    :cond_26
    const/16 v37, 0x1

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_27
    const/16 v37, 0x0

    .line 722
    .line 723
    :goto_12
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    aget-object v0, v0, v2

    .line 727
    .line 728
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 729
    .line 730
    if-ne v0, v13, :cond_28

    .line 731
    .line 732
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/d;

    .line 733
    .line 734
    if-eqz v0, :cond_28

    .line 735
    .line 736
    const/4 v9, 0x1

    .line 737
    goto :goto_13

    .line 738
    :cond_28
    const/4 v9, 0x0

    .line 739
    :goto_13
    if-eqz v9, :cond_29

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_29
    move/from16 v22, v1

    .line 745
    .line 746
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v1, 0x1

    .line 753
    xor-int/lit8 v38, v0, 0x1

    .line 754
    .line 755
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Z

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    aget-boolean v23, v0, v2

    .line 759
    .line 760
    aget-boolean v39, v0, v1

    .line 761
    .line 762
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 763
    .line 764
    const/16 v40, 0x0

    .line 765
    .line 766
    const/4 v8, 0x2

    .line 767
    if-eq v0, v8, :cond_31

    .line 768
    .line 769
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 770
    .line 771
    if-nez v0, :cond_31

    .line 772
    .line 773
    if-eqz p2, :cond_2d

    .line 774
    .line 775
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 776
    .line 777
    if-eqz v0, :cond_2d

    .line 778
    .line 779
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 780
    .line 781
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 782
    .line 783
    if-eqz v2, :cond_2d

    .line 784
    .line 785
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 786
    .line 787
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 788
    .line 789
    if-nez v0, :cond_2a

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_2a
    if-eqz p2, :cond_2c

    .line 793
    .line 794
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 795
    .line 796
    move-object/from16 v12, p1

    .line 797
    .line 798
    move-object/from16 v11, v33

    .line 799
    .line 800
    invoke-virtual {v12, v11, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 804
    .line 805
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 806
    .line 807
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 808
    .line 809
    move-object/from16 v10, v32

    .line 810
    .line 811
    invoke-virtual {v12, v10, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 815
    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    if-eqz v4, :cond_2b

    .line 819
    .line 820
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    aget-boolean v0, v0, v1

    .line 824
    .line 825
    if-eqz v0, :cond_2b

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_2b

    .line 832
    .line 833
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 834
    .line 835
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 836
    .line 837
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/16 v3, 0x8

    .line 842
    .line 843
    invoke-virtual {v12, v0, v10, v1, v3}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 844
    .line 845
    .line 846
    :cond_2b
    move/from16 v43, v4

    .line 847
    .line 848
    move/from16 v47, v5

    .line 849
    .line 850
    move-object/from16 v48, v6

    .line 851
    .line 852
    move-object/from16 v52, v13

    .line 853
    .line 854
    move/from16 v32, v14

    .line 855
    .line 856
    move-object/from16 v49, v27

    .line 857
    .line 858
    move-object/from16 v50, v30

    .line 859
    .line 860
    move-object/from16 v51, v31

    .line 861
    .line 862
    move-object/from16 v30, v10

    .line 863
    .line 864
    move-object/from16 v31, v11

    .line 865
    .line 866
    goto/16 :goto_1a

    .line 867
    .line 868
    :cond_2c
    move-object/from16 v12, p1

    .line 869
    .line 870
    goto/16 :goto_19

    .line 871
    .line 872
    :cond_2d
    :goto_15
    move-object/from16 v12, p1

    .line 873
    .line 874
    move-object/from16 v10, v32

    .line 875
    .line 876
    move-object/from16 v11, v33

    .line 877
    .line 878
    const/16 v3, 0x8

    .line 879
    .line 880
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 881
    .line 882
    if-eqz v0, :cond_2e

    .line 883
    .line 884
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 885
    .line 886
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object v7, v0

    .line 891
    goto :goto_16

    .line 892
    :cond_2e
    move-object/from16 v7, v40

    .line 893
    .line 894
    :goto_16
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 895
    .line 896
    if-eqz v0, :cond_2f

    .line 897
    .line 898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 899
    .line 900
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v16, v0

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2f
    move-object/from16 v16, v40

    .line 908
    .line 909
    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    aget-boolean v21, v0, v19

    .line 914
    .line 915
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 916
    .line 917
    aget-object v32, v0, v19

    .line 918
    .line 919
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 920
    .line 921
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 922
    .line 923
    move-object/from16 v41, v2

    .line 924
    .line 925
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 926
    .line 927
    move/from16 v42, v2

    .line 928
    .line 929
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 930
    .line 931
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 932
    .line 933
    aget v44, v3, v19

    .line 934
    .line 935
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 936
    .line 937
    const/16 v20, 0x1

    .line 938
    .line 939
    aget-object v0, v0, v20

    .line 940
    .line 941
    if-ne v0, v6, :cond_30

    .line 942
    .line 943
    const/16 v45, 0x1

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_30
    const/16 v45, 0x0

    .line 947
    .line 948
    :goto_18
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 949
    .line 950
    move/from16 v24, v0

    .line 951
    .line 952
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 953
    .line 954
    move/from16 v25, v0

    .line 955
    .line 956
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 957
    .line 958
    move/from16 v26, v0

    .line 959
    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v46, v1

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    move-object/from16 v17, v41

    .line 967
    .line 968
    move/from16 v33, v42

    .line 969
    .line 970
    move/from16 v41, v2

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    move/from16 v42, v3

    .line 974
    .line 975
    move v3, v4

    .line 976
    move/from16 v43, v4

    .line 977
    .line 978
    move v4, v5

    .line 979
    move/from16 v47, v5

    .line 980
    .line 981
    move/from16 v5, v21

    .line 982
    .line 983
    move-object/from16 v48, v6

    .line 984
    .line 985
    move-object/from16 v6, v16

    .line 986
    .line 987
    move-object/from16 v8, v32

    .line 988
    .line 989
    move-object/from16 v49, v27

    .line 990
    .line 991
    move-object/from16 v16, v10

    .line 992
    .line 993
    move-object/from16 v50, v30

    .line 994
    .line 995
    move-object/from16 v10, v46

    .line 996
    .line 997
    move-object/from16 v19, v11

    .line 998
    .line 999
    move-object/from16 v51, v31

    .line 1000
    .line 1001
    move-object/from16 v11, v17

    .line 1002
    .line 1003
    move-object/from16 v30, v16

    .line 1004
    .line 1005
    move/from16 v12, v33

    .line 1006
    .line 1007
    move-object/from16 v52, v13

    .line 1008
    .line 1009
    move-object/from16 v31, v19

    .line 1010
    .line 1011
    move/from16 v13, v22

    .line 1012
    .line 1013
    move/from16 v32, v14

    .line 1014
    .line 1015
    move/from16 v14, v41

    .line 1016
    .line 1017
    move/from16 v15, v44

    .line 1018
    .line 1019
    move/from16 v16, v42

    .line 1020
    .line 1021
    move/from16 v17, v18

    .line 1022
    .line 1023
    move/from16 v18, v45

    .line 1024
    .line 1025
    move/from16 v19, v29

    .line 1026
    .line 1027
    move/from16 v20, v28

    .line 1028
    .line 1029
    move/from16 v21, v23

    .line 1030
    .line 1031
    move/from16 v22, v36

    .line 1032
    .line 1033
    move/from16 v23, v35

    .line 1034
    .line 1035
    move/from16 v27, v38

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/d;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_31
    :goto_19
    move/from16 v43, v4

    .line 1042
    .line 1043
    move/from16 v47, v5

    .line 1044
    .line 1045
    move-object/from16 v48, v6

    .line 1046
    .line 1047
    move-object/from16 v52, v13

    .line 1048
    .line 1049
    move-object/from16 v49, v27

    .line 1050
    .line 1051
    move-object/from16 v50, v30

    .line 1052
    .line 1053
    move-object/from16 v51, v31

    .line 1054
    .line 1055
    move-object/from16 v30, v32

    .line 1056
    .line 1057
    move-object/from16 v31, v33

    .line 1058
    .line 1059
    move/from16 v32, v14

    .line 1060
    .line 1061
    :goto_1a
    if-eqz p2, :cond_35

    .line 1062
    .line 1063
    move-object/from16 v15, p0

    .line 1064
    .line 1065
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1066
    .line 1067
    if-eqz v0, :cond_34

    .line 1068
    .line 1069
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1070
    .line 1071
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1072
    .line 1073
    if-eqz v2, :cond_34

    .line 1074
    .line 1075
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1076
    .line 1077
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_34

    .line 1080
    .line 1081
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1082
    .line 1083
    move-object/from16 v14, p1

    .line 1084
    .line 1085
    move-object/from16 v13, v51

    .line 1086
    .line 1087
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1091
    .line 1092
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1093
    .line 1094
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1095
    .line 1096
    move-object/from16 v12, v50

    .line 1097
    .line 1098
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 1102
    .line 1103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1104
    .line 1105
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 1106
    .line 1107
    move-object/from16 v1, v49

    .line 1108
    .line 1109
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/d;->f(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1113
    .line 1114
    if-eqz v0, :cond_33

    .line 1115
    .line 1116
    if-nez v28, :cond_33

    .line 1117
    .line 1118
    if-eqz v47, :cond_33

    .line 1119
    .line 1120
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 1121
    .line 1122
    const/4 v11, 0x1

    .line 1123
    aget-boolean v2, v2, v11

    .line 1124
    .line 1125
    if-eqz v2, :cond_32

    .line 1126
    .line 1127
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1128
    .line 1129
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/16 v2, 0x8

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_32
    const/16 v2, 0x8

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_33
    const/16 v2, 0x8

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x1

    .line 1148
    :goto_1b
    const/4 v7, 0x0

    .line 1149
    goto :goto_1d

    .line 1150
    :cond_34
    move-object/from16 v14, p1

    .line 1151
    .line 1152
    move-object/from16 v1, v49

    .line 1153
    .line 1154
    move-object/from16 v12, v50

    .line 1155
    .line 1156
    move-object/from16 v13, v51

    .line 1157
    .line 1158
    const/16 v2, 0x8

    .line 1159
    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v11, 0x1

    .line 1162
    goto :goto_1c

    .line 1163
    :cond_35
    const/16 v2, 0x8

    .line 1164
    .line 1165
    const/4 v10, 0x0

    .line 1166
    const/4 v11, 0x1

    .line 1167
    move-object/from16 v15, p0

    .line 1168
    .line 1169
    move-object/from16 v14, p1

    .line 1170
    .line 1171
    move-object/from16 v1, v49

    .line 1172
    .line 1173
    move-object/from16 v12, v50

    .line 1174
    .line 1175
    move-object/from16 v13, v51

    .line 1176
    .line 1177
    :goto_1c
    const/4 v7, 0x1

    .line 1178
    :goto_1d
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 1179
    .line 1180
    const/4 v3, 0x2

    .line 1181
    if-ne v0, v3, :cond_36

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    goto :goto_1e

    .line 1185
    :cond_36
    move v6, v7

    .line 1186
    :goto_1e
    if-eqz v6, :cond_41

    .line 1187
    .line 1188
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 1189
    .line 1190
    if-nez v0, :cond_41

    .line 1191
    .line 1192
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1193
    .line 1194
    aget-object v0, v0, v11

    .line 1195
    .line 1196
    move-object/from16 v3, v52

    .line 1197
    .line 1198
    if-ne v0, v3, :cond_37

    .line 1199
    .line 1200
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/d;

    .line 1201
    .line 1202
    if-eqz v0, :cond_37

    .line 1203
    .line 1204
    const/4 v9, 0x1

    .line 1205
    goto :goto_1f

    .line 1206
    :cond_37
    const/4 v9, 0x0

    .line 1207
    :goto_1f
    if-eqz v9, :cond_38

    .line 1208
    .line 1209
    const/16 v34, 0x0

    .line 1210
    .line 1211
    :cond_38
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1212
    .line 1213
    if-eqz v0, :cond_39

    .line 1214
    .line 1215
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1216
    .line 1217
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-object v7, v0

    .line 1222
    goto :goto_20

    .line 1223
    :cond_39
    move-object/from16 v7, v40

    .line 1224
    .line 1225
    :goto_20
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1226
    .line 1227
    if-eqz v0, :cond_3a

    .line 1228
    .line 1229
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1230
    .line 1231
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v6, v0

    .line 1236
    goto :goto_21

    .line 1237
    :cond_3a
    move-object/from16 v6, v40

    .line 1238
    .line 1239
    :goto_21
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 1240
    .line 1241
    if-gtz v0, :cond_3b

    .line 1242
    .line 1243
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 1244
    .line 1245
    if-ne v0, v2, :cond_3f

    .line 1246
    .line 1247
    :cond_3b
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1248
    .line 1249
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1250
    .line 1251
    if-eqz v3, :cond_3d

    .line 1252
    .line 1253
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1261
    .line 1262
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1263
    .line 1264
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1275
    .line 1276
    .line 1277
    if-eqz v47, :cond_3c

    .line 1278
    .line 1279
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1280
    .line 1281
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const/4 v1, 0x5

    .line 1286
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/d;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1287
    .line 1288
    .line 1289
    :cond_3c
    const/16 v27, 0x0

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_3d
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 1293
    .line 1294
    if-ne v3, v2, :cond_3e

    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/d;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;

    .line 1309
    .line 1310
    .line 1311
    :cond_3f
    :goto_22
    move/from16 v27, v38

    .line 1312
    .line 1313
    :goto_23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 1314
    .line 1315
    aget-boolean v5, v0, v11

    .line 1316
    .line 1317
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1318
    .line 1319
    aget-object v8, v0, v11

    .line 1320
    .line 1321
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1322
    .line 1323
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1324
    .line 1325
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 1326
    .line 1327
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 1328
    .line 1329
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 1330
    .line 1331
    aget v16, v10, v11

    .line 1332
    .line 1333
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 1334
    .line 1335
    const/16 v17, 0x0

    .line 1336
    .line 1337
    aget-object v0, v0, v17

    .line 1338
    .line 1339
    move-object/from16 v11, v48

    .line 1340
    .line 1341
    if-ne v0, v11, :cond_40

    .line 1342
    .line 1343
    const/16 v18, 0x1

    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :cond_40
    const/16 v18, 0x0

    .line 1347
    .line 1348
    :goto_24
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 1349
    .line 1350
    move/from16 v24, v0

    .line 1351
    .line 1352
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 1353
    .line 1354
    move/from16 v25, v0

    .line 1355
    .line 1356
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 1357
    .line 1358
    move/from16 v26, v0

    .line 1359
    .line 1360
    move-object/from16 v0, p0

    .line 1361
    .line 1362
    move/from16 v19, v1

    .line 1363
    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    move/from16 v20, v2

    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    move-object v11, v3

    .line 1370
    move/from16 v3, v47

    .line 1371
    .line 1372
    move-object/from16 v21, v4

    .line 1373
    .line 1374
    move/from16 v4, v43

    .line 1375
    .line 1376
    move/from16 v17, v10

    .line 1377
    .line 1378
    move-object/from16 v10, v21

    .line 1379
    .line 1380
    move-object/from16 v33, v12

    .line 1381
    .line 1382
    move/from16 v12, v19

    .line 1383
    .line 1384
    move-object/from16 v38, v13

    .line 1385
    .line 1386
    move/from16 v13, v34

    .line 1387
    .line 1388
    move/from16 v14, v20

    .line 1389
    .line 1390
    move/from16 v15, v16

    .line 1391
    .line 1392
    move/from16 v16, v17

    .line 1393
    .line 1394
    move/from16 v17, v37

    .line 1395
    .line 1396
    move/from16 v19, v28

    .line 1397
    .line 1398
    move/from16 v20, v29

    .line 1399
    .line 1400
    move/from16 v21, v39

    .line 1401
    .line 1402
    move/from16 v22, v35

    .line 1403
    .line 1404
    move/from16 v23, v36

    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/d;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_25

    .line 1410
    :cond_41
    move-object/from16 v33, v12

    .line 1411
    .line 1412
    move-object/from16 v38, v13

    .line 1413
    .line 1414
    :goto_25
    if-eqz v32, :cond_43

    .line 1415
    .line 1416
    const/16 v6, 0x8

    .line 1417
    .line 1418
    move-object/from16 v7, p0

    .line 1419
    .line 1420
    iget v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 1421
    .line 1422
    const/4 v1, 0x1

    .line 1423
    if-ne v0, v1, :cond_42

    .line 1424
    .line 1425
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 1426
    .line 1427
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    move-object/from16 v1, v33

    .line 1430
    .line 1431
    move-object/from16 v2, v38

    .line 1432
    .line 1433
    move-object/from16 v3, v30

    .line 1434
    .line 1435
    move-object/from16 v4, v31

    .line 1436
    .line 1437
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/d;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_26

    .line 1441
    :cond_42
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 1442
    .line 1443
    const/16 v6, 0x8

    .line 1444
    .line 1445
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    move-object/from16 v1, v30

    .line 1448
    .line 1449
    move-object/from16 v2, v31

    .line 1450
    .line 1451
    move-object/from16 v3, v33

    .line 1452
    .line 1453
    move-object/from16 v4, v38

    .line 1454
    .line 1455
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/d;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_26

    .line 1459
    :cond_43
    move-object/from16 v7, p0

    .line 1460
    .line 1461
    :goto_26
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_44

    .line 1468
    .line 1469
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 1480
    .line 1481
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1482
    .line 1483
    add-float/2addr v1, v2

    .line 1484
    float-to-double v1, v1

    .line 1485
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v1

    .line 1489
    double-to-float v1, v1

    .line 1490
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    move-object/from16 v3, p1

    .line 1497
    .line 1498
    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 1499
    .line 1500
    .line 1501
    :cond_44
    const/4 v0, 0x0

    .line 1502
    iput-boolean v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 1503
    .line 1504
    iput-boolean v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 1505
    .line 1506
    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public i1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/l;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public l1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 154
    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 182
    .line 183
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public m1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 86
    .line 87
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 106
    .line 107
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 130
    .line 131
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(Landroidx/constraintlayout/core/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->x(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/d;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/d;->x(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 44
    .line 45
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 66
    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public o(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    .line 70
    .line 71
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0:F

    .line 72
    .line 73
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 74
    .line 75
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:F

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0:Z

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0:Z

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 136
    .line 137
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 140
    .line 141
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 142
    .line 143
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Z

    .line 146
    .line 147
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:I

    .line 148
    .line 149
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:F

    .line 150
    .line 151
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y0:Z

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l:I

    .line 176
    .line 177
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public s(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public s0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public t0(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->r(Landroidx/constraintlayout/core/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 10
    .line 11
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_1
    return v1
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
