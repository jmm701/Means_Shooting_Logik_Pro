.class public Lcom/borisov/strelokpro/o2;
.super Ljava/lang/Object;
.source "SettingsClass.java"


# instance fields
.field A:I

.field A0:Z

.field A1:Z

.field B:Ljava/lang/String;

.field B0:Z

.field B1:F

.field C:I

.field C0:Z

.field C1:F

.field D:Z

.field D0:Z

.field D1:Z

.field E:Z

.field E0:Z

.field E1:Z

.field F:I

.field F0:Z

.field F1:Z

.field G:I

.field G0:Z

.field G1:F

.field H:I

.field H0:I

.field H1:F

.field I:Z

.field I0:F

.field J:F

.field J0:F

.field K:Z

.field K0:Z

.field L:Ljava/lang/String;

.field L0:Z

.field M:I

.field M0:Z

.field N:I

.field N0:F

.field O:Z

.field O0:Z

.field P:Z

.field P0:Z

.field Q:I

.field Q0:I

.field R:I

.field R0:I

.field S:F

.field S0:I

.field T:F

.field T0:I

.field U:F

.field U0:I

.field V:Z

.field V0:I

.field W:F

.field W0:I

.field X:F

.field X0:I

.field Y:F

.field Y0:I

.field Z:F

.field Z0:I

.field public final a:Ljava/lang/String;

.field a0:F

.field a1:I

.field final b:I

.field b0:F

.field b1:I

.field final c:I

.field c0:F

.field c1:I

.field final d:I

.field d0:F

.field d1:Z

.field final e:I

.field e0:F

.field e1:Z

.field final f:I

.field f0:F

.field f1:Z

.field final g:I

.field g0:I

.field g1:Z

.field final h:I

.field h0:I

.field h1:Z

.field i:Ljava/lang/Float;

.field i0:F

.field i1:Z

.field j:Ljava/lang/Float;

.field j0:Z

.field j1:Z

.field k:Ljava/lang/Float;

.field k0:Z

.field k1:Z

.field l:Ljava/lang/Float;

.field l0:Z

.field l1:Z

.field m:Ljava/lang/Boolean;

.field m0:Ljava/lang/String;

.field m1:Z

.field n:F

.field n0:Z

.field n1:Z

.field o:Ljava/lang/Boolean;

.field o0:F

.field o1:Z

.field p:Ljava/lang/Boolean;

.field p0:F

.field p1:Z

.field q:Ljava/lang/Boolean;

.field q0:I

.field q1:Z

.field r:Z

.field r0:Z

.field r1:Z

.field s:Z

.field s0:Z

.field s1:Z

.field t:Ljava/lang/Boolean;

.field t0:Z

.field t1:I

.field u:I

.field u0:Z

.field u1:F

.field v:I

.field v0:Z

.field v1:F

.field w:I

.field w0:Z

.field w1:F

.field x:Ljava/lang/Boolean;

.field x0:Z

.field x1:F

.field y:Ljava/lang/Boolean;

.field y0:Z

.field y1:I

.field z:Ljava/lang/Boolean;

.field z0:Z

.field z1:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/o2;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/o2;->c:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lcom/borisov/strelokpro/o2;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/o2;->e:I

    .line 18
    .line 19
    iput v1, p0, Lcom/borisov/strelokpro/o2;->f:I

    .line 20
    .line 21
    iput v2, p0, Lcom/borisov/strelokpro/o2;->g:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iput v2, p0, Lcom/borisov/strelokpro/o2;->h:I

    .line 25
    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->i:Ljava/lang/Float;

    .line 33
    .line 34
    const/high16 v2, 0x41700000    # 15.0f

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 41
    .line 42
    const v3, 0x443b8000    # 750.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 50
    .line 51
    const/high16 v3, 0x429c0000    # 78.0f

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->m:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput v2, p0, Lcom/borisov/strelokpro/o2;->n:F

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->o:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->p:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->q:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->r:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->s:Z

    .line 76
    .line 77
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput v0, p0, Lcom/borisov/strelokpro/o2;->u:I

    .line 80
    .line 81
    iput v0, p0, Lcom/borisov/strelokpro/o2;->v:I

    .line 82
    .line 83
    iput v0, p0, Lcom/borisov/strelokpro/o2;->w:I

    .line 84
    .line 85
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->x:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->y:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/borisov/strelokpro/o2;->z:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput v0, p0, Lcom/borisov/strelokpro/o2;->A:I

    .line 92
    .line 93
    const-string v2, "G1"

    .line 94
    .line 95
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->B:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, p0, Lcom/borisov/strelokpro/o2;->C:I

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->E:Z

    .line 102
    .line 103
    iput v0, p0, Lcom/borisov/strelokpro/o2;->F:I

    .line 104
    .line 105
    iput v0, p0, Lcom/borisov/strelokpro/o2;->G:I

    .line 106
    .line 107
    iput v0, p0, Lcom/borisov/strelokpro/o2;->H:I

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 110
    .line 111
    const/high16 v2, 0x41200000    # 10.0f

    .line 112
    .line 113
    iput v2, p0, Lcom/borisov/strelokpro/o2;->J:F

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 120
    .line 121
    iput v0, p0, Lcom/borisov/strelokpro/o2;->M:I

    .line 122
    .line 123
    iput v0, p0, Lcom/borisov/strelokpro/o2;->N:I

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 128
    .line 129
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Q:I

    .line 130
    .line 131
    iput v0, p0, Lcom/borisov/strelokpro/o2;->R:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, p0, Lcom/borisov/strelokpro/o2;->S:F

    .line 135
    .line 136
    iput v3, p0, Lcom/borisov/strelokpro/o2;->T:F

    .line 137
    .line 138
    const/high16 v4, 0x41e00000    # 28.0f

    .line 139
    .line 140
    iput v4, p0, Lcom/borisov/strelokpro/o2;->U:F

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->V:Z

    .line 143
    .line 144
    iput v3, p0, Lcom/borisov/strelokpro/o2;->W:F

    .line 145
    .line 146
    iput v3, p0, Lcom/borisov/strelokpro/o2;->X:F

    .line 147
    .line 148
    iput v3, p0, Lcom/borisov/strelokpro/o2;->Y:F

    .line 149
    .line 150
    iput v3, p0, Lcom/borisov/strelokpro/o2;->Z:F

    .line 151
    .line 152
    iput v3, p0, Lcom/borisov/strelokpro/o2;->a0:F

    .line 153
    .line 154
    iput v3, p0, Lcom/borisov/strelokpro/o2;->b0:F

    .line 155
    .line 156
    iput v3, p0, Lcom/borisov/strelokpro/o2;->c0:F

    .line 157
    .line 158
    iput v3, p0, Lcom/borisov/strelokpro/o2;->d0:F

    .line 159
    .line 160
    iput v3, p0, Lcom/borisov/strelokpro/o2;->e0:F

    .line 161
    .line 162
    iput v3, p0, Lcom/borisov/strelokpro/o2;->f0:F

    .line 163
    .line 164
    iput v0, p0, Lcom/borisov/strelokpro/o2;->g0:I

    .line 165
    .line 166
    iput v0, p0, Lcom/borisov/strelokpro/o2;->h0:I

    .line 167
    .line 168
    iput v3, p0, Lcom/borisov/strelokpro/o2;->i0:F

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->l0:Z

    .line 175
    .line 176
    iput-object v2, p0, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->n0:Z

    .line 179
    .line 180
    iput v3, p0, Lcom/borisov/strelokpro/o2;->o0:F

    .line 181
    .line 182
    iput v3, p0, Lcom/borisov/strelokpro/o2;->p0:F

    .line 183
    .line 184
    iput v0, p0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->r0:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->s0:Z

    .line 189
    .line 190
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->t0:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->u0:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->v0:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->w0:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->x0:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->y0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->z0:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->A0:Z

    .line 205
    .line 206
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->B0:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->C0:Z

    .line 209
    .line 210
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->D0:Z

    .line 211
    .line 212
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->E0:Z

    .line 213
    .line 214
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->F0:Z

    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->G0:Z

    .line 217
    .line 218
    const/16 v2, 0x64

    .line 219
    .line 220
    iput v2, p0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 221
    .line 222
    const v2, 0x41ed999a    # 29.7f

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lcom/borisov/strelokpro/o2;->I0:F

    .line 226
    .line 227
    const/high16 v4, 0x41a80000    # 21.0f

    .line 228
    .line 229
    iput v4, p0, Lcom/borisov/strelokpro/o2;->J0:F

    .line 230
    .line 231
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->K0:Z

    .line 232
    .line 233
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 234
    .line 235
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 236
    .line 237
    iput v3, p0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 238
    .line 239
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 240
    .line 241
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 242
    .line 243
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 244
    .line 245
    iput v0, p0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 246
    .line 247
    iput v0, p0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 248
    .line 249
    iput v0, p0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 250
    .line 251
    iput v0, p0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 252
    .line 253
    iput v0, p0, Lcom/borisov/strelokpro/o2;->V0:I

    .line 254
    .line 255
    iput v0, p0, Lcom/borisov/strelokpro/o2;->W0:I

    .line 256
    .line 257
    iput v0, p0, Lcom/borisov/strelokpro/o2;->X0:I

    .line 258
    .line 259
    iput v1, p0, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 260
    .line 261
    iput v1, p0, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 262
    .line 263
    iput v1, p0, Lcom/borisov/strelokpro/o2;->a1:I

    .line 264
    .line 265
    iput v0, p0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 266
    .line 267
    iput v0, p0, Lcom/borisov/strelokpro/o2;->c1:I

    .line 268
    .line 269
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 272
    .line 273
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 274
    .line 275
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->g1:Z

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->h1:Z

    .line 278
    .line 279
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->i1:Z

    .line 280
    .line 281
    iput-boolean v1, p0, Lcom/borisov/strelokpro/o2;->j1:Z

    .line 282
    .line 283
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->k1:Z

    .line 284
    .line 285
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->l1:Z

    .line 286
    .line 287
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->m1:Z

    .line 288
    .line 289
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 290
    .line 291
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->o1:Z

    .line 292
    .line 293
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->p1:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->q1:Z

    .line 296
    .line 297
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 298
    .line 299
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->s1:Z

    .line 300
    .line 301
    iput v0, p0, Lcom/borisov/strelokpro/o2;->t1:I

    .line 302
    .line 303
    const/high16 v1, 0x41f00000    # 30.0f

    .line 304
    .line 305
    iput v1, p0, Lcom/borisov/strelokpro/o2;->u1:F

    .line 306
    .line 307
    const/high16 v1, 0x42340000    # 45.0f

    .line 308
    .line 309
    iput v1, p0, Lcom/borisov/strelokpro/o2;->v1:F

    .line 310
    .line 311
    const/high16 v1, 0x42b40000    # 90.0f

    .line 312
    .line 313
    iput v1, p0, Lcom/borisov/strelokpro/o2;->w1:F

    .line 314
    .line 315
    const/high16 v1, 0x428c0000    # 70.0f

    .line 316
    .line 317
    iput v1, p0, Lcom/borisov/strelokpro/o2;->x1:F

    .line 318
    .line 319
    iput v0, p0, Lcom/borisov/strelokpro/o2;->y1:I

    .line 320
    .line 321
    iput v0, p0, Lcom/borisov/strelokpro/o2;->z1:I

    .line 322
    .line 323
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->A1:Z

    .line 324
    .line 325
    iput v2, p0, Lcom/borisov/strelokpro/o2;->B1:F

    .line 326
    .line 327
    iput v4, p0, Lcom/borisov/strelokpro/o2;->C1:F

    .line 328
    .line 329
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 330
    .line 331
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->E1:Z

    .line 332
    .line 333
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->F1:Z

    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    iput v0, p0, Lcom/borisov/strelokpro/o2;->G1:F

    .line 338
    .line 339
    iput v3, p0, Lcom/borisov/strelokpro/o2;->H1:F

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 9
    .line 10
    const-string v2, "m_Distance"

    .line 11
    .line 12
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 23
    .line 24
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 25
    .line 26
    const-string v2, "m_SlopeAngle"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 38
    .line 39
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 40
    .line 41
    const-string v2, "m_Wind"

    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 52
    .line 53
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 54
    .line 55
    const-string v2, "m_WindDirection"

    .line 56
    .line 57
    const/high16 v4, 0x42b40000    # 90.0f

    .line 58
    .line 59
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 68
    .line 69
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    const-string v2, "m_BulletWeight"

    .line 72
    .line 73
    const v5, 0x412e3d71    # 10.89f

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 85
    .line 86
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    const-string v2, "m_BulletSpeed"

    .line 89
    .line 90
    const/high16 v5, 0x44480000    # 800.0f

    .line 91
    .line 92
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 97
    .line 98
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 99
    .line 100
    const-string v2, "m_BulletBC"

    .line 101
    .line 102
    const v5, 0x3ee4dd2f    # 0.447f

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 114
    .line 115
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 116
    .line 117
    const-string v2, "m_TempModifyer"

    .line 118
    .line 119
    const/high16 v5, 0x40200000    # 2.5f

    .line 120
    .line 121
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 130
    .line 131
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 132
    .line 133
    const-string v2, "m_ZeroDistance"

    .line 134
    .line 135
    const/high16 v5, 0x42c80000    # 100.0f

    .line 136
    .line 137
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 142
    .line 143
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 144
    .line 145
    const-string v2, "m_ScopeHight"

    .line 146
    .line 147
    const/high16 v6, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 154
    .line 155
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 156
    .line 157
    const-string v2, "m_ScopeClickVert"

    .line 158
    .line 159
    const/high16 v6, 0x3e800000    # 0.25f

    .line 160
    .line 161
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 166
    .line 167
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 168
    .line 169
    const-string v2, "m_ScopeClickGor"

    .line 170
    .line 171
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 176
    .line 177
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 178
    .line 179
    const-string v2, "m_Humidity"

    .line 180
    .line 181
    const/high16 v6, 0x429c0000    # 78.0f

    .line 182
    .line 183
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 192
    .line 193
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 194
    .line 195
    const-string v2, "m_Temperature"

    .line 196
    .line 197
    const/high16 v7, 0x41700000    # 15.0f

    .line 198
    .line 199
    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 208
    .line 209
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 210
    .line 211
    const-string v2, "m_Pressure"

    .line 212
    .line 213
    const v8, 0x443b8000    # 750.0f

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 225
    .line 226
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 227
    .line 228
    const-string v2, "PowderTemperature"

    .line 229
    .line 230
    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 235
    .line 236
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 237
    .line 238
    const-string v2, "DensityAltitude"

    .line 239
    .line 240
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 245
    .line 246
    const-string v0, "m_RifleAltitude"

    .line 247
    .line 248
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->i:Ljava/lang/Float;

    .line 257
    .line 258
    const-string v0, "m_RifleTemperature"

    .line 259
    .line 260
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 269
    .line 270
    const-string v0, "m_RiflePressure"

    .line 271
    .line 272
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 281
    .line 282
    const-string v0, "m_RifleHumidity"

    .line 283
    .line 284
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 293
    .line 294
    const-string v0, "same_atm"

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->m:Ljava/lang/Boolean;

    .line 306
    .line 307
    const-string v0, "m_convert_to_hPa"

    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->o:Ljava/lang/Boolean;

    .line 318
    .line 319
    const-string v0, "Metric_units_on"

    .line 320
    .line 321
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->p:Ljava/lang/Boolean;

    .line 330
    .line 331
    const-string v0, "m_convert_to_cos"

    .line 332
    .line 333
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 342
    .line 343
    const-string v0, "m_convert_to_km_hour"

    .line 344
    .line 345
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->q:Ljava/lang/Boolean;

    .line 354
    .line 355
    const-string v0, "pressure_units"

    .line 356
    .line 357
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/borisov/strelokpro/o2;->u:I

    .line 362
    .line 363
    const-string v0, "CurrentMark"

    .line 364
    .line 365
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p0, Lcom/borisov/strelokpro/o2;->w:I

    .line 370
    .line 371
    const-string v0, "HighMagnification"

    .line 372
    .line 373
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->x:Ljava/lang/Boolean;

    .line 382
    .line 383
    const-string v0, "click_units"

    .line 384
    .line 385
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Lcom/borisov/strelokpro/o2;->v:I

    .line 390
    .line 391
    const-string v0, "BigTriangle"

    .line 392
    .line 393
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->z:Ljava/lang/Boolean;

    .line 402
    .line 403
    const-string v0, "CurrentRifle"

    .line 404
    .line 405
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p0, Lcom/borisov/strelokpro/o2;->A:I

    .line 410
    .line 411
    const-string v0, "DragName"

    .line 412
    .line 413
    const-string v5, "G1"

    .line 414
    .line 415
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->B:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "DragFunctionNumber"

    .line 422
    .line 423
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Lcom/borisov/strelokpro/o2;->C:I

    .line 428
    .line 429
    const-string v0, "m_add_vert_factor"

    .line 430
    .line 431
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 436
    .line 437
    const-string v0, "m_add_rotation_factors_to_results"

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->E:Z

    .line 444
    .line 445
    const-string v0, "popravki_units_wind"

    .line 446
    .line 447
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, p0, Lcom/borisov/strelokpro/o2;->F:I

    .line 452
    .line 453
    const-string v0, "dopinfo_vertfactor_units"

    .line 454
    .line 455
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, p0, Lcom/borisov/strelokpro/o2;->G:I

    .line 460
    .line 461
    const-string v0, "dopinfo_spindrift_units"

    .line 462
    .line 463
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/borisov/strelokpro/o2;->H:I

    .line 468
    .line 469
    const-string v0, "manual_vert_factor"

    .line 470
    .line 471
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 476
    .line 477
    const-string v0, "vert_factor_part_procent"

    .line 478
    .line 479
    const/high16 v5, 0x41200000    # 10.0f

    .line 480
    .line 481
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p0, Lcom/borisov/strelokpro/o2;->J:F

    .line 486
    .line 487
    const-string v0, "smoa_instead_moa"

    .line 488
    .line 489
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 494
    .line 495
    const-string v0, "Kestrel_name"

    .line 496
    .line 497
    const-string v5, ""

    .line 498
    .line 499
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "actual_drop_units"

    .line 506
    .line 507
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, p0, Lcom/borisov/strelokpro/o2;->M:I

    .line 512
    .line 513
    const-string v0, "keyboard_type"

    .line 514
    .line 515
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, p0, Lcom/borisov/strelokpro/o2;->N:I

    .line 520
    .line 521
    const-string v0, "use_UpDown_LeftRight"

    .line 522
    .line 523
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 528
    .line 529
    const-string v0, "add_coriolis_to_results"

    .line 530
    .line 531
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 536
    .line 537
    const-string v0, "horizontal_coriolis_units"

    .line 538
    .line 539
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Q:I

    .line 544
    .line 545
    const-string v0, "vertical_coriolis_units"

    .line 546
    .line 547
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, p0, Lcom/borisov/strelokpro/o2;->R:I

    .line 552
    .line 553
    const-string v0, "Azimuth"

    .line 554
    .line 555
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput v0, p0, Lcom/borisov/strelokpro/o2;->S:F

    .line 560
    .line 561
    const-string v0, "Latitude"

    .line 562
    .line 563
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput v0, p0, Lcom/borisov/strelokpro/o2;->T:F

    .line 568
    .line 569
    const-string v0, "TargetHeight_cm"

    .line 570
    .line 571
    const/high16 v6, 0x41e00000    # 28.0f

    .line 572
    .line 573
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, p0, Lcom/borisov/strelokpro/o2;->U:F

    .line 578
    .line 579
    const-string v0, "virtual_target_size"

    .line 580
    .line 581
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->V:Z

    .line 586
    .line 587
    const-string v0, "Rilfe0_ScopeMagnification"

    .line 588
    .line 589
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, p0, Lcom/borisov/strelokpro/o2;->W:F

    .line 594
    .line 595
    const-string v0, "Rilfe1_ScopeMagnification"

    .line 596
    .line 597
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, p0, Lcom/borisov/strelokpro/o2;->X:F

    .line 602
    .line 603
    const-string v0, "Rilfe2_ScopeMagnification"

    .line 604
    .line 605
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Y:F

    .line 610
    .line 611
    const-string v0, "Rilfe3_ScopeMagnification"

    .line 612
    .line 613
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Z:F

    .line 618
    .line 619
    const-string v0, "Rilfe4_ScopeMagnification"

    .line 620
    .line 621
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, p0, Lcom/borisov/strelokpro/o2;->a0:F

    .line 626
    .line 627
    const-string v0, "Rilfe5_ScopeMagnification"

    .line 628
    .line 629
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, p0, Lcom/borisov/strelokpro/o2;->b0:F

    .line 634
    .line 635
    const-string v0, "Rilfe6_ScopeMagnification"

    .line 636
    .line 637
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, p0, Lcom/borisov/strelokpro/o2;->c0:F

    .line 642
    .line 643
    const-string v0, "Rilfe7_ScopeMagnification"

    .line 644
    .line 645
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput v0, p0, Lcom/borisov/strelokpro/o2;->d0:F

    .line 650
    .line 651
    const-string v0, "Rilfe8_ScopeMagnification"

    .line 652
    .line 653
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, p0, Lcom/borisov/strelokpro/o2;->e0:F

    .line 658
    .line 659
    const-string v0, "Rilfe9_ScopeMagnification"

    .line 660
    .line 661
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, p0, Lcom/borisov/strelokpro/o2;->f0:F

    .line 666
    .line 667
    const-string v0, "target_speed_units"

    .line 668
    .line 669
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, p0, Lcom/borisov/strelokpro/o2;->g0:I

    .line 674
    .line 675
    const-string v0, "target_lead_units"

    .line 676
    .line 677
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, p0, Lcom/borisov/strelokpro/o2;->h0:I

    .line 682
    .line 683
    const-string v0, "target_speed_ms"

    .line 684
    .line 685
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, p0, Lcom/borisov/strelokpro/o2;->i0:F

    .line 690
    .line 691
    const-string v0, "use_PowderTemperature"

    .line 692
    .line 693
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 698
    .line 699
    const-string v0, "RiflePowderTemperature"

    .line 700
    .line 701
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput v0, p0, Lcom/borisov/strelokpro/o2;->n:F

    .line 706
    .line 707
    const-string v0, "InsecureBluetoothConnection"

    .line 708
    .line 709
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 714
    .line 715
    const-string v0, "m_distance_in_meters"

    .line 716
    .line 717
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->r:Z

    .line 722
    .line 723
    const-string v0, "m_temperature_in_celsius"

    .line 724
    .line 725
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->s:Z

    .line 730
    .line 731
    const-string v0, "barometer_in_pa"

    .line 732
    .line 733
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->l0:Z

    .line 738
    .line 739
    const-string v0, "Vector_name"

    .line 740
    .line 741
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, p0, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "use_camera_for_slope"

    .line 748
    .line 749
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->n0:Z

    .line 754
    .line 755
    const-string v0, "portrait_calibrate_value"

    .line 756
    .line 757
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, p0, Lcom/borisov/strelokpro/o2;->o0:F

    .line 762
    .line 763
    const-string v0, "landscape_calibrate_value"

    .line 764
    .line 765
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, p0, Lcom/borisov/strelokpro/o2;->p0:F

    .line 770
    .line 771
    const-string v0, "target_type"

    .line 772
    .line 773
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iput v0, p0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 778
    .line 779
    const-string v0, "ZeissRapid1000_upper_zero"

    .line 780
    .line 781
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->r0:Z

    .line 786
    .line 787
    const-string v0, "MildotUSMC_upper_zero"

    .line 788
    .line 789
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->s0:Z

    .line 794
    .line 795
    const-string v0, "NPR1_upper_zero"

    .line 796
    .line 797
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->t0:Z

    .line 802
    .line 803
    const-string v0, "NPR1_15x_upper_zero"

    .line 804
    .line 805
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->u0:Z

    .line 810
    .line 811
    const-string v0, "NPR2_upper_zero"

    .line 812
    .line 813
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->v0:Z

    .line 818
    .line 819
    const-string v0, "NPR2_15x_upper_zero"

    .line 820
    .line 821
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->w0:Z

    .line 826
    .line 827
    const-string v0, "Sightron_2moa_upper_zero"

    .line 828
    .line 829
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->x0:Z

    .line 834
    .line 835
    const-string v0, "MLR_upper_zero"

    .line 836
    .line 837
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->y0:Z

    .line 842
    .line 843
    const-string v0, "Mildot_6dots_upper_zero"

    .line 844
    .line 845
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->z0:Z

    .line 850
    .line 851
    const-string v0, "Mildot_9dots_upper_zero"

    .line 852
    .line 853
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->A0:Z

    .line 858
    .line 859
    const-string v0, "TMR_upper_zero"

    .line 860
    .line 861
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->B0:Z

    .line 866
    .line 867
    const-string v0, "Brabant_upper_zero"

    .line 868
    .line 869
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->C0:Z

    .line 874
    .line 875
    const-string v0, "MTC_SCB_upper_zero"

    .line 876
    .line 877
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->D0:Z

    .line 882
    .line 883
    const-string v0, "MilQuad_upper_zero"

    .line 884
    .line 885
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->E0:Z

    .line 890
    .line 891
    const-string v0, "show_nf_zero"

    .line 892
    .line 893
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->F0:Z

    .line 898
    .line 899
    const-string v0, "use_weatherflow"

    .line 900
    .line 901
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->G0:Z

    .line 906
    .line 907
    const-string v0, "table_font_size"

    .line 908
    .line 909
    const/16 v5, 0x82

    .line 910
    .line 911
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iput v0, p0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 916
    .line 917
    const-string v0, "TargetRestangleHeight_cm"

    .line 918
    .line 919
    const v5, 0x41ed999a    # 29.7f

    .line 920
    .line 921
    .line 922
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iput v0, p0, Lcom/borisov/strelokpro/o2;->I0:F

    .line 927
    .line 928
    const-string v0, "TargetRestangleWidth_cm"

    .line 929
    .line 930
    const/high16 v6, 0x41a80000    # 21.0f

    .line 931
    .line 932
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput v0, p0, Lcom/borisov/strelokpro/o2;->J0:F

    .line 937
    .line 938
    const-string v0, "use_density_altitude"

    .line 939
    .line 940
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->K0:Z

    .line 945
    .line 946
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 947
    .line 948
    iput-boolean v0, v7, Lcom/borisov/strelokpro/i1;->y:Z

    .line 949
    .line 950
    const-string v0, "screen_always_on"

    .line 951
    .line 952
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 957
    .line 958
    const-string v0, "turret_step_equals_click"

    .line 959
    .line 960
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 965
    .line 966
    const-string v0, "no_sounds"

    .line 967
    .line 968
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 973
    .line 974
    const-string v0, "stop_reading_temperature"

    .line 975
    .line 976
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 981
    .line 982
    const-string v0, "distance_units"

    .line 983
    .line 984
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 989
    .line 990
    const-string v0, "inch_cm_units"

    .line 991
    .line 992
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    iput v0, p0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 997
    .line 998
    const-string v0, "speed_units"

    .line 999
    .line 1000
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    iput v0, p0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 1005
    .line 1006
    const-string v0, "temperature_units"

    .line 1007
    .line 1008
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput v0, p0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 1013
    .line 1014
    const-string v0, "altitude_units"

    .line 1015
    .line 1016
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iput v0, p0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 1021
    .line 1022
    const-string v0, "wind_speed_units"

    .line 1023
    .line 1024
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iput v0, p0, Lcom/borisov/strelokpro/o2;->V0:I

    .line 1029
    .line 1030
    const-string v0, "energy_units"

    .line 1031
    .line 1032
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput v0, p0, Lcom/borisov/strelokpro/o2;->W0:I

    .line 1037
    .line 1038
    const-string v0, "scope_height_units"

    .line 1039
    .line 1040
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    iput v0, p0, Lcom/borisov/strelokpro/o2;->X0:I

    .line 1045
    .line 1046
    const-string v0, "current_weather_station"

    .line 1047
    .line 1048
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iput v0, p0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 1053
    .line 1054
    const-string v0, "bullet_weight_units"

    .line 1055
    .line 1056
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 1061
    .line 1062
    const-string v0, "bullet_length_units"

    .line 1063
    .line 1064
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, p0, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 1069
    .line 1070
    const-string v0, "bullet_diameter_units"

    .line 1071
    .line 1072
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    iput v0, p0, Lcom/borisov/strelokpro/o2;->a1:I

    .line 1077
    .line 1078
    const-string v0, "current_wind_station"

    .line 1079
    .line 1080
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iput v0, p0, Lcom/borisov/strelokpro/o2;->c1:I

    .line 1085
    .line 1086
    const-string v0, "manual_wind_direction"

    .line 1087
    .line 1088
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 1093
    .line 1094
    const-string v0, "show_clicks_in_fractions"

    .line 1095
    .line 1096
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 1101
    .line 1102
    const-string v0, "contrast_mode"

    .line 1103
    .line 1104
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 1109
    .line 1110
    const-string v0, "show_moa_on_main_screen"

    .line 1111
    .line 1112
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->g1:Z

    .line 1117
    .line 1118
    const-string v0, "show_mrad_on_main_screen"

    .line 1119
    .line 1120
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->h1:Z

    .line 1125
    .line 1126
    const-string v0, "show_cm_on_main_screen"

    .line 1127
    .line 1128
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->i1:Z

    .line 1133
    .line 1134
    const-string v0, "show_clicks_on_main_screen"

    .line 1135
    .line 1136
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->j1:Z

    .line 1141
    .line 1142
    const-string v0, "dedal_exist"

    .line 1143
    .line 1144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->k1:Z

    .line 1149
    .line 1150
    const-string v0, "geron_exist"

    .line 1151
    .line 1152
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->l1:Z

    .line 1157
    .line 1158
    const-string v0, "vectronix_exist"

    .line 1159
    .line 1160
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->m1:Z

    .line 1165
    .line 1166
    const-string v0, "hide_moa_main_screen"

    .line 1167
    .line 1168
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 1173
    .line 1174
    const-string v0, "hide_mrad_main_screen"

    .line 1175
    .line 1176
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->o1:Z

    .line 1181
    .line 1182
    const-string v0, "hide_cm_main_screen"

    .line 1183
    .line 1184
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->p1:Z

    .line 1189
    .line 1190
    const-string v0, "hide_clicks_main_screen"

    .line 1191
    .line 1192
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->q1:Z

    .line 1197
    .line 1198
    const-string v0, "use_volume_buttons_for_turret"

    .line 1199
    .line 1200
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 1205
    .line 1206
    const-string v0, "hide_wind_curves"

    .line 1207
    .line 1208
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->s1:Z

    .line 1213
    .line 1214
    const-string v0, "slope_measure_way"

    .line 1215
    .line 1216
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    iput v0, p0, Lcom/borisov/strelokpro/o2;->t1:I

    .line 1221
    .line 1222
    const-string v0, "TargetHexagonHeight_cm"

    .line 1223
    .line 1224
    const/high16 v2, 0x41f00000    # 30.0f

    .line 1225
    .line 1226
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iput v0, p0, Lcom/borisov/strelokpro/o2;->u1:F

    .line 1231
    .line 1232
    const-string v0, "TargetRunningWildBoarHeight_cm"

    .line 1233
    .line 1234
    const/high16 v2, 0x42340000    # 45.0f

    .line 1235
    .line 1236
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iput v0, p0, Lcom/borisov/strelokpro/o2;->v1:F

    .line 1241
    .line 1242
    const-string v0, "TargetWildBoarHeight_cm"

    .line 1243
    .line 1244
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iput v0, p0, Lcom/borisov/strelokpro/o2;->w1:F

    .line 1249
    .line 1250
    const-string v0, "TargetWildBoar2Height_cm"

    .line 1251
    .line 1252
    const/high16 v2, 0x428c0000    # 70.0f

    .line 1253
    .line 1254
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    iput v0, p0, Lcom/borisov/strelokpro/o2;->x1:F

    .line 1259
    .line 1260
    const-string v0, "MultiTargetType"

    .line 1261
    .line 1262
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    iput v0, p0, Lcom/borisov/strelokpro/o2;->y1:I

    .line 1267
    .line 1268
    const-string v0, "rf_type"

    .line 1269
    .line 1270
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    iput v0, p0, Lcom/borisov/strelokpro/o2;->z1:I

    .line 1275
    .line 1276
    const-string v0, "hide_holdovers"

    .line 1277
    .line 1278
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->A1:Z

    .line 1283
    .line 1284
    const-string v0, "TargetRhombusHeight_cm"

    .line 1285
    .line 1286
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iput v0, p0, Lcom/borisov/strelokpro/o2;->B1:F

    .line 1291
    .line 1292
    const-string v0, "TargetRhombusWidth_cm"

    .line 1293
    .line 1294
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iput v0, p0, Lcom/borisov/strelokpro/o2;->C1:F

    .line 1299
    .line 1300
    const-string v0, "SetTurretCalculatedClicks"

    .line 1301
    .line 1302
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 1307
    .line 1308
    const-string v0, "ThisReticleHasWindCurves"

    .line 1309
    .line 1310
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->E1:Z

    .line 1315
    .line 1316
    const-string v0, "UseCurrentWindForWindCurves"

    .line 1317
    .line 1318
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o2;->F1:Z

    .line 1323
    .line 1324
    const-string v0, "WindFrameValue_ms"

    .line 1325
    .line 1326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1327
    .line 1328
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    iput v0, p0, Lcom/borisov/strelokpro/o2;->G1:F

    .line 1333
    .line 1334
    const-string v0, "calypso_azimuth"

    .line 1335
    .line 1336
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    iput p1, p0, Lcom/borisov/strelokpro/o2;->H1:F

    .line 1341
    .line 1342
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "m_Distance"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "m_SlopeAngle"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "m_Wind"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "m_WindDirection"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "m_BulletWeight"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 80
    .line 81
    const-string v1, "m_BulletSpeed"

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "m_BulletBC"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "m_TempModifyer"

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 113
    .line 114
    iget v0, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 115
    .line 116
    const-string v1, "m_ZeroDistance"

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 122
    .line 123
    iget v0, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 124
    .line 125
    const-string v1, "m_ScopeHight"

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 131
    .line 132
    iget v0, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 133
    .line 134
    const-string v1, "m_ScopeClickVert"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 140
    .line 141
    iget v0, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 142
    .line 143
    const-string v1, "m_ScopeClickGor"

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "m_Humidity"

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v1, "m_Temperature"

    .line 170
    .line 171
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, "m_Pressure"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 188
    .line 189
    iget v0, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 190
    .line 191
    const-string v1, "PowderTemperature"

    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    iget v0, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 199
    .line 200
    const-string v1, "DensityAltitude"

    .line 201
    .line 202
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->i:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v1, "m_RifleAltitude"

    .line 212
    .line 213
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v1, "m_RifleTemperature"

    .line 223
    .line 224
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v1, "m_RiflePressure"

    .line 234
    .line 235
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v1, "m_RifleHumidity"

    .line 245
    .line 246
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->m:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v1, "same_atm"

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->o:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v1, "m_convert_to_hPa"

    .line 267
    .line 268
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->p:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "Metric_units_on"

    .line 278
    .line 279
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v1, "m_convert_to_cos"

    .line 289
    .line 290
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->q:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const-string v1, "m_convert_to_km_hour"

    .line 300
    .line 301
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    const-string v0, "pressure_units"

    .line 305
    .line 306
    iget v1, p0, Lcom/borisov/strelokpro/o2;->u:I

    .line 307
    .line 308
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    const-string v0, "CurrentMark"

    .line 312
    .line 313
    iget v1, p0, Lcom/borisov/strelokpro/o2;->w:I

    .line 314
    .line 315
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->x:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-string v1, "HighMagnification"

    .line 325
    .line 326
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    const-string v0, "click_units"

    .line 330
    .line 331
    iget v1, p0, Lcom/borisov/strelokpro/o2;->v:I

    .line 332
    .line 333
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/borisov/strelokpro/o2;->z:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v1, "BigTriangle"

    .line 343
    .line 344
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    const-string v0, "CurrentRifle"

    .line 348
    .line 349
    iget v1, p0, Lcom/borisov/strelokpro/o2;->A:I

    .line 350
    .line 351
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "DragName"

    .line 361
    .line 362
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 368
    .line 369
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 370
    .line 371
    const-string v1, "DragFunctionNumber"

    .line 372
    .line 373
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    const-string v0, "m_add_vert_factor"

    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 379
    .line 380
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    const-string v0, "m_add_rotation_factors_to_results"

    .line 384
    .line 385
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->E:Z

    .line 386
    .line 387
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    const-string v0, "popravki_units_wind"

    .line 391
    .line 392
    iget v1, p0, Lcom/borisov/strelokpro/o2;->F:I

    .line 393
    .line 394
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    const-string v0, "dopinfo_vertfactor_units"

    .line 398
    .line 399
    iget v1, p0, Lcom/borisov/strelokpro/o2;->G:I

    .line 400
    .line 401
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    const-string v0, "dopinfo_spindrift_units"

    .line 405
    .line 406
    iget v1, p0, Lcom/borisov/strelokpro/o2;->H:I

    .line 407
    .line 408
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    const-string v0, "manual_vert_factor"

    .line 412
    .line 413
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 414
    .line 415
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    const-string v0, "vert_factor_part_procent"

    .line 419
    .line 420
    iget v1, p0, Lcom/borisov/strelokpro/o2;->J:F

    .line 421
    .line 422
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    const-string v0, "smoa_instead_moa"

    .line 426
    .line 427
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 428
    .line 429
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    const-string v0, "Kestrel_name"

    .line 433
    .line 434
    iget-object v1, p0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    const-string v0, "actual_drop_units"

    .line 440
    .line 441
    iget v1, p0, Lcom/borisov/strelokpro/o2;->M:I

    .line 442
    .line 443
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    const-string v0, "keyboard_type"

    .line 447
    .line 448
    iget v1, p0, Lcom/borisov/strelokpro/o2;->N:I

    .line 449
    .line 450
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    const-string v0, "use_UpDown_LeftRight"

    .line 454
    .line 455
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 456
    .line 457
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    const-string v0, "add_coriolis_to_results"

    .line 461
    .line 462
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 463
    .line 464
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    const-string v0, "horizontal_coriolis_units"

    .line 468
    .line 469
    iget v1, p0, Lcom/borisov/strelokpro/o2;->Q:I

    .line 470
    .line 471
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    const-string v0, "vertical_coriolis_units"

    .line 475
    .line 476
    iget v1, p0, Lcom/borisov/strelokpro/o2;->R:I

    .line 477
    .line 478
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    const-string v0, "Azimuth"

    .line 482
    .line 483
    iget v1, p0, Lcom/borisov/strelokpro/o2;->S:F

    .line 484
    .line 485
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    const-string v0, "Latitude"

    .line 489
    .line 490
    iget v1, p0, Lcom/borisov/strelokpro/o2;->T:F

    .line 491
    .line 492
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    const-string v0, "TargetHeight_cm"

    .line 496
    .line 497
    iget v1, p0, Lcom/borisov/strelokpro/o2;->U:F

    .line 498
    .line 499
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    const-string v0, "virtual_target_size"

    .line 503
    .line 504
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->V:Z

    .line 505
    .line 506
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    const-string v0, "Rilfe0_ScopeMagnification"

    .line 510
    .line 511
    iget v1, p0, Lcom/borisov/strelokpro/o2;->W:F

    .line 512
    .line 513
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    const-string v0, "Rilfe1_ScopeMagnification"

    .line 517
    .line 518
    iget v1, p0, Lcom/borisov/strelokpro/o2;->X:F

    .line 519
    .line 520
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    const-string v0, "Rilfe2_ScopeMagnification"

    .line 524
    .line 525
    iget v1, p0, Lcom/borisov/strelokpro/o2;->Y:F

    .line 526
    .line 527
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    const-string v0, "Rilfe3_ScopeMagnification"

    .line 531
    .line 532
    iget v1, p0, Lcom/borisov/strelokpro/o2;->Z:F

    .line 533
    .line 534
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    const-string v0, "Rilfe4_ScopeMagnification"

    .line 538
    .line 539
    iget v1, p0, Lcom/borisov/strelokpro/o2;->a0:F

    .line 540
    .line 541
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    const-string v0, "Rilfe5_ScopeMagnification"

    .line 545
    .line 546
    iget v1, p0, Lcom/borisov/strelokpro/o2;->b0:F

    .line 547
    .line 548
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    const-string v0, "Rilfe6_ScopeMagnification"

    .line 552
    .line 553
    iget v1, p0, Lcom/borisov/strelokpro/o2;->c0:F

    .line 554
    .line 555
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    const-string v0, "Rilfe7_ScopeMagnification"

    .line 559
    .line 560
    iget v1, p0, Lcom/borisov/strelokpro/o2;->d0:F

    .line 561
    .line 562
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    const-string v0, "Rilfe8_ScopeMagnification"

    .line 566
    .line 567
    iget v1, p0, Lcom/borisov/strelokpro/o2;->e0:F

    .line 568
    .line 569
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    const-string v0, "Rilfe9_ScopeMagnification"

    .line 573
    .line 574
    iget v1, p0, Lcom/borisov/strelokpro/o2;->f0:F

    .line 575
    .line 576
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    const-string v0, "target_speed_units"

    .line 580
    .line 581
    iget v1, p0, Lcom/borisov/strelokpro/o2;->g0:I

    .line 582
    .line 583
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    const-string v0, "target_lead_units"

    .line 587
    .line 588
    iget v1, p0, Lcom/borisov/strelokpro/o2;->h0:I

    .line 589
    .line 590
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    const-string v0, "target_speed_ms"

    .line 594
    .line 595
    iget v1, p0, Lcom/borisov/strelokpro/o2;->i0:F

    .line 596
    .line 597
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    const-string v0, "use_PowderTemperature"

    .line 601
    .line 602
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 603
    .line 604
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    const-string v0, "RiflePowderTemperature"

    .line 608
    .line 609
    iget v1, p0, Lcom/borisov/strelokpro/o2;->n:F

    .line 610
    .line 611
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    const-string v0, "InsecureBluetoothConnection"

    .line 615
    .line 616
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 617
    .line 618
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    const-string v0, "m_distance_in_meters"

    .line 622
    .line 623
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->r:Z

    .line 624
    .line 625
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    const-string v0, "m_temperature_in_celsius"

    .line 629
    .line 630
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->s:Z

    .line 631
    .line 632
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    .line 635
    const-string v0, "barometer_in_pa"

    .line 636
    .line 637
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->l0:Z

    .line 638
    .line 639
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    const-string v0, "Vector_name"

    .line 643
    .line 644
    iget-object v1, p0, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    const-string v0, "use_camera_for_slope"

    .line 650
    .line 651
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->n0:Z

    .line 652
    .line 653
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    const-string v0, "portrait_calibrate_value"

    .line 657
    .line 658
    iget v1, p0, Lcom/borisov/strelokpro/o2;->o0:F

    .line 659
    .line 660
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    const-string v0, "landscape_calibrate_value"

    .line 664
    .line 665
    iget v1, p0, Lcom/borisov/strelokpro/o2;->p0:F

    .line 666
    .line 667
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    const-string v0, "target_type"

    .line 671
    .line 672
    iget v1, p0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 673
    .line 674
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    const-string v0, "ZeissRapid1000_upper_zero"

    .line 678
    .line 679
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->r0:Z

    .line 680
    .line 681
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    const-string v0, "MildotUSMC_upper_zero"

    .line 685
    .line 686
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->s0:Z

    .line 687
    .line 688
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    const-string v0, "NPR1_upper_zero"

    .line 692
    .line 693
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->t0:Z

    .line 694
    .line 695
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    const-string v0, "NPR1_15x_upper_zero"

    .line 699
    .line 700
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->u0:Z

    .line 701
    .line 702
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    const-string v0, "NPR2_upper_zero"

    .line 706
    .line 707
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->v0:Z

    .line 708
    .line 709
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    const-string v0, "NPR2_15x_upper_zero"

    .line 713
    .line 714
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->w0:Z

    .line 715
    .line 716
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    const-string v0, "Sightron_2moa_upper_zero"

    .line 720
    .line 721
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->x0:Z

    .line 722
    .line 723
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 724
    .line 725
    .line 726
    const-string v0, "MLR_upper_zero"

    .line 727
    .line 728
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->y0:Z

    .line 729
    .line 730
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    const-string v0, "Mildot_6dots_upper_zero"

    .line 734
    .line 735
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->z0:Z

    .line 736
    .line 737
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    const-string v0, "Mildot_9dots_upper_zero"

    .line 741
    .line 742
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->A0:Z

    .line 743
    .line 744
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    const-string v0, "TMR_upper_zero"

    .line 748
    .line 749
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->B0:Z

    .line 750
    .line 751
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    const-string v0, "Brabant_upper_zero"

    .line 755
    .line 756
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->C0:Z

    .line 757
    .line 758
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    const-string v0, "MTC_SCB_upper_zero"

    .line 762
    .line 763
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->D0:Z

    .line 764
    .line 765
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    const-string v0, "MilQuad_upper_zero"

    .line 769
    .line 770
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->E0:Z

    .line 771
    .line 772
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    const-string v0, "show_nf_zero"

    .line 776
    .line 777
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->F0:Z

    .line 778
    .line 779
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    const-string v0, "use_weatherflow"

    .line 783
    .line 784
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->G0:Z

    .line 785
    .line 786
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 787
    .line 788
    .line 789
    const-string v0, "table_font_size"

    .line 790
    .line 791
    iget v1, p0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 792
    .line 793
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    const-string v0, "TargetRestangleHeight_cm"

    .line 797
    .line 798
    iget v1, p0, Lcom/borisov/strelokpro/o2;->I0:F

    .line 799
    .line 800
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 801
    .line 802
    .line 803
    const-string v0, "TargetRestangleWidth_cm"

    .line 804
    .line 805
    iget v1, p0, Lcom/borisov/strelokpro/o2;->J0:F

    .line 806
    .line 807
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 808
    .line 809
    .line 810
    const-string v0, "use_density_altitude"

    .line 811
    .line 812
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->K0:Z

    .line 813
    .line 814
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    const-string v0, "screen_always_on"

    .line 818
    .line 819
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 820
    .line 821
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    const-string v0, "turret_step_equals_click"

    .line 825
    .line 826
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 827
    .line 828
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    const-string v0, "no_sounds"

    .line 832
    .line 833
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 834
    .line 835
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 836
    .line 837
    .line 838
    const-string v0, "stop_reading_temperature"

    .line 839
    .line 840
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 841
    .line 842
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 843
    .line 844
    .line 845
    const-string v0, "distance_units"

    .line 846
    .line 847
    iget v1, p0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 848
    .line 849
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 850
    .line 851
    .line 852
    const-string v0, "inch_cm_units"

    .line 853
    .line 854
    iget v1, p0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 855
    .line 856
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 857
    .line 858
    .line 859
    const-string v0, "speed_units"

    .line 860
    .line 861
    iget v1, p0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 862
    .line 863
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 864
    .line 865
    .line 866
    const-string v0, "temperature_units"

    .line 867
    .line 868
    iget v1, p0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 869
    .line 870
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 871
    .line 872
    .line 873
    const-string v0, "altitude_units"

    .line 874
    .line 875
    iget v1, p0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 876
    .line 877
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    const-string v0, "wind_speed_units"

    .line 881
    .line 882
    iget v1, p0, Lcom/borisov/strelokpro/o2;->V0:I

    .line 883
    .line 884
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 885
    .line 886
    .line 887
    const-string v0, "energy_units"

    .line 888
    .line 889
    iget v1, p0, Lcom/borisov/strelokpro/o2;->W0:I

    .line 890
    .line 891
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 892
    .line 893
    .line 894
    const-string v0, "scope_height_units"

    .line 895
    .line 896
    iget v1, p0, Lcom/borisov/strelokpro/o2;->X0:I

    .line 897
    .line 898
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 899
    .line 900
    .line 901
    const-string v0, "current_weather_station"

    .line 902
    .line 903
    iget v1, p0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 904
    .line 905
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    const-string v0, "bullet_weight_units"

    .line 909
    .line 910
    iget v1, p0, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 911
    .line 912
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 913
    .line 914
    .line 915
    const-string v0, "bullet_length_units"

    .line 916
    .line 917
    iget v1, p0, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 918
    .line 919
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 920
    .line 921
    .line 922
    const-string v0, "bullet_diameter_units"

    .line 923
    .line 924
    iget v1, p0, Lcom/borisov/strelokpro/o2;->a1:I

    .line 925
    .line 926
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 927
    .line 928
    .line 929
    const-string v0, "current_wind_station"

    .line 930
    .line 931
    iget v1, p0, Lcom/borisov/strelokpro/o2;->c1:I

    .line 932
    .line 933
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 934
    .line 935
    .line 936
    const-string v0, "manual_wind_direction"

    .line 937
    .line 938
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 939
    .line 940
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    .line 943
    const-string v0, "show_clicks_in_fractions"

    .line 944
    .line 945
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 946
    .line 947
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 948
    .line 949
    .line 950
    const-string v0, "contrast_mode"

    .line 951
    .line 952
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 953
    .line 954
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 955
    .line 956
    .line 957
    const-string v0, "show_moa_on_main_screen"

    .line 958
    .line 959
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->g1:Z

    .line 960
    .line 961
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    const-string v0, "show_mrad_on_main_screen"

    .line 965
    .line 966
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->h1:Z

    .line 967
    .line 968
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    const-string v0, "show_cm_on_main_screen"

    .line 972
    .line 973
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->i1:Z

    .line 974
    .line 975
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 976
    .line 977
    .line 978
    const-string v0, "show_clicks_on_main_screen"

    .line 979
    .line 980
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->j1:Z

    .line 981
    .line 982
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 983
    .line 984
    .line 985
    const-string v0, "dedal_exist"

    .line 986
    .line 987
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->k1:Z

    .line 988
    .line 989
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    const-string v0, "geron_exist"

    .line 993
    .line 994
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->l1:Z

    .line 995
    .line 996
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 997
    .line 998
    .line 999
    const-string v0, "vectronix_exist"

    .line 1000
    .line 1001
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->m1:Z

    .line 1002
    .line 1003
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "hide_moa_main_screen"

    .line 1007
    .line 1008
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 1009
    .line 1010
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "hide_mrad_main_screen"

    .line 1014
    .line 1015
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->o1:Z

    .line 1016
    .line 1017
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "hide_cm_main_screen"

    .line 1021
    .line 1022
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->p1:Z

    .line 1023
    .line 1024
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "hide_clicks_main_screen"

    .line 1028
    .line 1029
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->q1:Z

    .line 1030
    .line 1031
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "use_volume_buttons_for_turret"

    .line 1035
    .line 1036
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 1037
    .line 1038
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "hide_wind_curves"

    .line 1042
    .line 1043
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->s1:Z

    .line 1044
    .line 1045
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "slope_measure_way"

    .line 1049
    .line 1050
    iget v1, p0, Lcom/borisov/strelokpro/o2;->t1:I

    .line 1051
    .line 1052
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "TargetHexagonHeight_cm"

    .line 1056
    .line 1057
    iget v1, p0, Lcom/borisov/strelokpro/o2;->u1:F

    .line 1058
    .line 1059
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "TargetRunningWildBoarHeight_cm"

    .line 1063
    .line 1064
    iget v1, p0, Lcom/borisov/strelokpro/o2;->v1:F

    .line 1065
    .line 1066
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "TargetWildBoarHeight_cm"

    .line 1070
    .line 1071
    iget v1, p0, Lcom/borisov/strelokpro/o2;->w1:F

    .line 1072
    .line 1073
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "TargetWildBoar2Height_cm"

    .line 1077
    .line 1078
    iget v1, p0, Lcom/borisov/strelokpro/o2;->x1:F

    .line 1079
    .line 1080
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "MultiTargetType"

    .line 1084
    .line 1085
    iget v1, p0, Lcom/borisov/strelokpro/o2;->y1:I

    .line 1086
    .line 1087
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "rf_type"

    .line 1091
    .line 1092
    iget v1, p0, Lcom/borisov/strelokpro/o2;->z1:I

    .line 1093
    .line 1094
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "hide_holdovers"

    .line 1098
    .line 1099
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->A1:Z

    .line 1100
    .line 1101
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "TargetRhombusHeight_cm"

    .line 1105
    .line 1106
    iget v1, p0, Lcom/borisov/strelokpro/o2;->B1:F

    .line 1107
    .line 1108
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "TargetRhombusWidth_cm"

    .line 1112
    .line 1113
    iget v1, p0, Lcom/borisov/strelokpro/o2;->C1:F

    .line 1114
    .line 1115
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "SetTurretCalculatedClicks"

    .line 1119
    .line 1120
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 1121
    .line 1122
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "ThisReticleHasWindCurves"

    .line 1126
    .line 1127
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->E1:Z

    .line 1128
    .line 1129
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "UseCurrentWindForWindCurves"

    .line 1133
    .line 1134
    iget-boolean v1, p0, Lcom/borisov/strelokpro/o2;->F1:Z

    .line 1135
    .line 1136
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "WindFrameValue_ms"

    .line 1140
    .line 1141
    iget v1, p0, Lcom/borisov/strelokpro/o2;->G1:F

    .line 1142
    .line 1143
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "calypso_azimuth"

    .line 1147
    .line 1148
    iget v1, p0, Lcom/borisov/strelokpro/o2;->H1:F

    .line 1149
    .line 1150
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1154
    .line 1155
    .line 1156
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/o2;->A:I

    .line 2
    .line 3
    return v0
.end method
