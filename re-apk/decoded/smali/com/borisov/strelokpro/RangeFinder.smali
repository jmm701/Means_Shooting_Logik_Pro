.class public Lcom/borisov/strelokpro/RangeFinder;
.super Lcom/borisov/strelokpro/f;
.source "RangeFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static X:Lcom/borisov/strelokpro/z0; = null

.field static Y:Z = false

.field static Z:Z = false


# instance fields
.field A:Z

.field B:Z

.field C:F

.field D:F

.field E:Ljava/lang/String;

.field F:F

.field G:F

.field H:Z

.field private I:Landroid/media/SoundPool;

.field private J:I

.field K:Z

.field private L:Landroid/bluetooth/BluetoothAdapter;

.field private M:I

.field private N:Landroid/widget/ProgressBar;

.field O:Lcom/borisov/strelokpro/i2;

.field P:Z

.field Q:Z

.field R:Lcom/borisov/strelokpro/j3;

.field S:Landroid/speech/tts/TextToSpeech;

.field public T:Z

.field U:Z

.field V:Landroid/widget/CheckBox;

.field private final W:Landroid/os/Handler;

.field final b:Ljava/lang/String;

.field c:Landroid/content/SharedPreferences;

.field d:Landroid/bluetooth/BluetoothDevice;

.field f:Lcom/borisov/strelokpro/MildotDraw;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Lcom/borisov/strelokpro/o2;

.field y:Lcom/borisov/strelokpro/h2;

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/RangeFinder;->z:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RangeFinder;->A:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RangeFinder;->B:Z

    .line 24
    .line 25
    const/high16 v3, 0x42b40000    # 90.0f

    .line 26
    .line 27
    iput v3, p0, Lcom/borisov/strelokpro/RangeFinder;->D:F

    .line 28
    .line 29
    const-string v3, "RangeFinderLog"

    .line 30
    .line 31
    iput-object v3, p0, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/RangeFinder;->F:F

    .line 34
    .line 35
    iput v1, p0, Lcom/borisov/strelokpro/RangeFinder;->G:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->H:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->K:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->L:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    iput v2, p0, Lcom/borisov/strelokpro/RangeFinder;->M:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->P:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->Q:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->R:Lcom/borisov/strelokpro/j3;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->T:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->U:Z

    .line 59
    .line 60
    new-instance v0, Lcom/borisov/strelokpro/RangeFinder$d;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/RangeFinder$d;-><init>(Lcom/borisov/strelokpro/RangeFinder;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->W:Landroid/os/Handler;

    .line 70
    .line 71
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/RangeFinder;->X:Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/z0;->h:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Lcom/borisov/strelokpro/RangeFinder;->Y:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/borisov/strelokpro/z0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/RangeFinder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/RangeFinder;->N:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/borisov/strelokpro/RangeFinder;->Z:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput-boolean v1, Lcom/borisov/strelokpro/RangeFinder;->Z:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v4, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/borisov/strelokpro/o;

    .line 44
    .line 45
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 48
    .line 49
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    if-ne v5, v7, :cond_0

    .line 58
    .line 59
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 62
    .line 63
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 64
    .line 65
    cmpl-float v5, v5, v6

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v8, "sectional density = 0"

    .line 74
    .line 75
    invoke-static {v5, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 85
    .line 86
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-ne v8, v7, :cond_1

    .line 92
    .line 93
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 94
    .line 95
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 96
    .line 97
    iget-object v8, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 98
    .line 99
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 100
    .line 101
    iget v11, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 102
    .line 103
    iget v12, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 104
    .line 105
    iget v13, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 106
    .line 107
    iget v14, v5, Lcom/borisov/strelokpro/i1;->D:F

    .line 108
    .line 109
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 131
    .line 132
    iget v9, v3, Lcom/borisov/strelokpro/o;->p:F

    .line 133
    .line 134
    iget v10, v3, Lcom/borisov/strelokpro/o;->o:F

    .line 135
    .line 136
    iget v11, v3, Lcom/borisov/strelokpro/o;->n:F

    .line 137
    .line 138
    iget v12, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 139
    .line 140
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget v13, v5, Lcom/borisov/strelokpro/i1;->D:F

    .line 143
    .line 144
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual/range {v8 .. v15}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 163
    .line 164
    :goto_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 165
    .line 166
    iget v8, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 167
    .line 168
    invoke-virtual {v5, v8, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v8, 0x7f0f025b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v8, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 186
    .line 187
    cmpl-float v8, v8, v6

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 194
    .line 195
    if-nez v9, :cond_2

    .line 196
    .line 197
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, " = 0 !"

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v8, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v4, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 230
    .line 231
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->D:Z

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->I:Z

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 242
    .line 243
    iget v5, v5, Lcom/borisov/strelokpro/c2;->g:F

    .line 244
    .line 245
    iget v4, v4, Lcom/borisov/strelokpro/o2;->J:F

    .line 246
    .line 247
    mul-float v5, v5, v4

    .line 248
    .line 249
    const/high16 v4, 0x42c80000    # 100.0f

    .line 250
    .line 251
    div-float/2addr v5, v4

    .line 252
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    neg-float v5, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 261
    .line 262
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    if-ne v5, v7, :cond_5

    .line 268
    .line 269
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 272
    .line 273
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 274
    .line 275
    iget v4, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget v5, v3, Lcom/borisov/strelokpro/o;->o:F

    .line 279
    .line 280
    iget v4, v3, Lcom/borisov/strelokpro/o;->p:F

    .line 281
    .line 282
    :goto_1
    cmpl-float v7, v4, v6

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    div-float v6, v5, v4

    .line 287
    .line 288
    :cond_6
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 289
    .line 290
    iget v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/borisov/strelokpro/i1;->C()D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    double-to-float v7, v7

    .line 297
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5, v7, v1}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 308
    .line 309
    iget v4, v4, Lcom/borisov/strelokpro/i1;->C:F

    .line 310
    .line 311
    neg-float v4, v4

    .line 312
    mul-float v1, v1, v4

    .line 313
    .line 314
    add-float/2addr v2, v1

    .line 315
    iput v2, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iput v2, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 319
    .line 320
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 321
    .line 322
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget v1, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeFinder;->d()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-float/2addr v1, v2

    .line 333
    iput v1, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 334
    .line 335
    :cond_9
    iget v1, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 336
    .line 337
    iget v2, v3, Lcom/borisov/strelokpro/o;->q:F

    .line 338
    .line 339
    sub-float/2addr v1, v2

    .line 340
    iput v1, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeFinder;->n()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method c()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3898eca0    # 7.292E-5f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeFinder;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method d()F
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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeFinder;->g(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeFinder;->g(F)F

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

.method f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "volume"

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "tts is not ready: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

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

.method i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/RangeFinder;->F:F

    .line 25
    .line 26
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    nop

    .line 69
    :cond_1
    :goto_0
    array-length v0, p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ge v1, v0, :cond_2

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/borisov/strelokpro/RangeFinder;->G:F

    .line 86
    .line 87
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :catch_1
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeFinder;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method j()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v6, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeFinder;->I:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/RangeFinder;->J:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v5, v6

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 42
    .line 43
    .line 44
    const-string v0, "Test"

    .line 45
    .line 46
    const-string v1, "Played sound"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->N:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeFinder;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->P:Z

    .line 17
    .line 18
    return-void
.end method

.method l()V
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
    const-string v1, "local_use_tts"

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/borisov/strelokpro/RangeFinder;->U:Z

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method m(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 4
    .line 5
    const v1, 0x7f0f0100

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/RangeFinder;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget v5, v5, Lcom/borisov/strelokpro/i2;->l:F

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/RangeFinder;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    const v6, 0x7f0f029f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float v1, p1, v2

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v6, v4

    .line 70
    .line 71
    const-string p1, "U%s"

    .line 72
    .line 73
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v6, v4

    .line 94
    .line 95
    const-string p1, "D%s"

    .line 96
    .line 97
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p2, p1, v2

    .line 111
    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    const-string p1, "R%s"

    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v4

    .line 148
    .line 149
    const-string p1, "L%s"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string v1, "%s"

    .line 167
    .line 168
    const-string v6, "-%s"

    .line 169
    .line 170
    cmpl-float v7, p1, v2

    .line 171
    .line 172
    if-lez v7, :cond_4

    .line 173
    .line 174
    iget-object v7, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 175
    .line 176
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v8, v4

    .line 183
    .line 184
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v7, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v8, v4

    .line 205
    .line 206
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    cmpl-float p2, p1, v2

    .line 220
    .line 221
    if-ltz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v0, v4

    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_5
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/RangeFinder;->s(FI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v0, v4

    .line 255
    .line 256
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    cmpl-float v0, p1, v2

    .line 283
    .line 284
    if-lez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 287
    .line 288
    new-array v1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    float-to-int p1, p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    aput-object p1, v1, v4

    .line 296
    .line 297
    const-string p1, "U%d"

    .line 298
    .line 299
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 308
    .line 309
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    float-to-int p1, p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aput-object p1, v1, v4

    .line 321
    .line 322
    const-string p1, "D%d"

    .line 323
    .line 324
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 332
    .line 333
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    cmpl-float p2, p1, v2

    .line 338
    .line 339
    if-lez p2, :cond_8

    .line 340
    .line 341
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 342
    .line 343
    new-array v0, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    float-to-int p1, p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    aput-object p1, v0, v4

    .line 351
    .line 352
    const-string p1, "R%d"

    .line 353
    .line 354
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 363
    .line 364
    new-array v0, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    float-to-int p1, p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    aput-object p1, v0, v4

    .line 376
    .line 377
    const-string p1, "L%d"

    .line 378
    .line 379
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 388
    .line 389
    invoke-virtual {v0, p1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void
.end method

.method n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

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
    iput-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

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
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget v3, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    iget-object v5, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 35
    .line 36
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 37
    .line 38
    float-to-double v5, v5

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 47
    .line 48
    iget v4, v4, Lcom/borisov/strelokpro/c2;->a:F

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 55
    .line 56
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 57
    .line 58
    iget v6, v5, Lcom/borisov/strelokpro/i1;->k:F

    .line 59
    .line 60
    div-float/2addr v4, v6

    .line 61
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 62
    .line 63
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 64
    .line 65
    iget v7, v7, Lcom/borisov/strelokpro/c2;->k:F

    .line 66
    .line 67
    iget-object v8, v0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 68
    .line 69
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 76
    .line 77
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 84
    .line 85
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 86
    .line 87
    sub-float/2addr v7, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 92
    .line 93
    iget v7, v5, Lcom/borisov/strelokpro/c2;->f:F

    .line 94
    .line 95
    :goto_0
    iget-boolean v5, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangeFinder;->c()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-float/2addr v7, v5

    .line 104
    :cond_1
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 107
    .line 108
    float-to-double v8, v1

    .line 109
    iget-object v1, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 110
    .line 111
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 112
    .line 113
    float-to-double v10, v1

    .line 114
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-float v1, v5

    .line 119
    sub-float/2addr v7, v1

    .line 120
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 121
    .line 122
    iget-object v5, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 123
    .line 124
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 125
    .line 126
    invoke-virtual {v1, v7, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 131
    .line 132
    float-to-double v8, v7

    .line 133
    iget-object v6, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 134
    .line 135
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 136
    .line 137
    float-to-double v10, v6

    .line 138
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 144
    .line 145
    iget v8, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 146
    .line 147
    div-float v8, v5, v8

    .line 148
    .line 149
    iput v3, v6, Lcom/borisov/strelokpro/i1;->K:F

    .line 150
    .line 151
    iput v1, v6, Lcom/borisov/strelokpro/i1;->L:F

    .line 152
    .line 153
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 154
    .line 155
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 156
    .line 157
    const-string v11, "R"

    .line 158
    .line 159
    const-string v12, "L"

    .line 160
    .line 161
    const-string v13, "U"

    .line 162
    .line 163
    const-string v14, "D"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    iget v9, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 175
    .line 176
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 189
    .line 190
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v9, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    cmpl-float v9, v6, v16

    .line 203
    .line 204
    if-lez v9, :cond_2

    .line 205
    .line 206
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    cmpl-float v6, v5, v16

    .line 260
    .line 261
    if-lez v6, :cond_3

    .line 262
    .line 263
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 320
    .line 321
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v10, 0x2

    .line 330
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 344
    .line 345
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_5
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 369
    .line 370
    if-eqz v9, :cond_8

    .line 371
    .line 372
    iget v9, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 373
    .line 374
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 379
    .line 380
    invoke-virtual {v9, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    cmpl-float v9, v6, v16

    .line 385
    .line 386
    if-lez v9, :cond_6

    .line 387
    .line 388
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_6
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v10, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :goto_2
    cmpl-float v6, v5, v16

    .line 442
    .line 443
    if-lez v6, :cond_7

    .line 444
    .line 445
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 446
    .line 447
    new-instance v9, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v9, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/RangeFinder;->C:F

    .line 500
    .line 501
    const/4 v10, 0x2

    .line 502
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 516
    .line 517
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-object v6, v0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :goto_3
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 531
    .line 532
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    if-eqz v5, :cond_c

    .line 536
    .line 537
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 538
    .line 539
    invoke-virtual {v5, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    cmpl-float v9, v5, v16

    .line 544
    .line 545
    if-lez v9, :cond_9

    .line 546
    .line 547
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->i:Landroid/widget/TextView;

    .line 548
    .line 549
    new-instance v10, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_9
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->i:Landroid/widget/TextView;

    .line 573
    .line 574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :goto_4
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 601
    .line 602
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 603
    .line 604
    if-nez v5, :cond_a

    .line 605
    .line 606
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 607
    .line 608
    invoke-virtual {v5, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_5

    .line 613
    :cond_a
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 614
    .line 615
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v5, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    :goto_5
    cmpl-float v5, v2, v16

    .line 628
    .line 629
    if-lez v5, :cond_b

    .line 630
    .line 631
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeFinder;->j:Landroid/widget/TextView;

    .line 632
    .line 633
    new-array v9, v15, [Ljava/lang/Object;

    .line 634
    .line 635
    float-to-int v2, v2

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    aput-object v2, v9, v6

    .line 641
    .line 642
    const-string v2, "U%d"

    .line 643
    .line 644
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_b
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeFinder;->j:Landroid/widget/TextView;

    .line 653
    .line 654
    new-array v9, v15, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    float-to-int v2, v2

    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    aput-object v2, v9, v6

    .line 666
    .line 667
    const-string v2, "D%d"

    .line 668
    .line 669
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_c
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 678
    .line 679
    const/4 v9, 0x2

    .line 680
    invoke-virtual {v5, v3, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    iget-object v9, v0, Lcom/borisov/strelokpro/RangeFinder;->i:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 694
    .line 695
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 696
    .line 697
    if-nez v5, :cond_d

    .line 698
    .line 699
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 700
    .line 701
    invoke-virtual {v5, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    goto :goto_6

    .line 706
    :cond_d
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 707
    .line 708
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v5, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    :goto_6
    iget-object v5, v0, Lcom/borisov/strelokpro/RangeFinder;->j:Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 730
    .line 731
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 732
    .line 733
    if-eqz v2, :cond_11

    .line 734
    .line 735
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 736
    .line 737
    invoke-virtual {v2, v1, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    cmpl-float v2, v1, v16

    .line 742
    .line 743
    if-lez v2, :cond_e

    .line 744
    .line 745
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->o:Landroid/widget/TextView;

    .line 746
    .line 747
    new-instance v5, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_e
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->o:Landroid/widget/TextView;

    .line 771
    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    :goto_8
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 799
    .line 800
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 801
    .line 802
    if-nez v1, :cond_f

    .line 803
    .line 804
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 805
    .line 806
    invoke-virtual {v1, v7, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    goto :goto_9

    .line 811
    :cond_f
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 812
    .line 813
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    :goto_9
    cmpl-float v2, v1, v16

    .line 826
    .line 827
    if-lez v2, :cond_10

    .line 828
    .line 829
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->p:Landroid/widget/TextView;

    .line 830
    .line 831
    new-array v5, v15, [Ljava/lang/Object;

    .line 832
    .line 833
    float-to-int v1, v1

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    aput-object v1, v5, v6

    .line 839
    .line 840
    const-string v1, "R%d"

    .line 841
    .line 842
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_10
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->p:Landroid/widget/TextView;

    .line 851
    .line 852
    new-array v5, v15, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    float-to-int v1, v1

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    aput-object v1, v5, v6

    .line 864
    .line 865
    const-string v1, "L%d"

    .line 866
    .line 867
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_11
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 876
    .line 877
    const/4 v5, 0x2

    .line 878
    invoke-virtual {v2, v1, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->o:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 892
    .line 893
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 894
    .line 895
    if-nez v1, :cond_12

    .line 896
    .line 897
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 898
    .line 899
    invoke-virtual {v1, v7, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    goto :goto_a

    .line 904
    :cond_12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 905
    .line 906
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v1, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    :goto_a
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->p:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    :goto_b
    invoke-virtual {v0, v4, v8}, Lcom/borisov/strelokpro/RangeFinder;->m(FF)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 931
    .line 932
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 933
    .line 934
    if-eqz v1, :cond_13

    .line 935
    .line 936
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 937
    .line 938
    invoke-virtual {v1, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    goto :goto_c

    .line 943
    :cond_13
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 944
    .line 945
    const/4 v2, 0x2

    .line 946
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_14

    .line 955
    .line 956
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/RangeFinder;->f(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_14
    iget-object v2, v0, Lcom/borisov/strelokpro/RangeFinder;->R:Lcom/borisov/strelokpro/j3;

    .line 964
    .line 965
    if-eqz v2, :cond_15

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/j3;->c(F)V

    .line 968
    .line 969
    .line 970
    :cond_15
    iget-object v1, v0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 973
    .line 974
    .line 975
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RangeFinder;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0f00d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RangeFinder;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
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
    const v0, 0x7f0903b0

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->V:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RangeFinder;->U:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeFinder;->l()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c007c

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 46
    .line 47
    const p1, 0x7f09001a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f0902ff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->N:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/borisov/strelokpro/RangeFinder;->X:Lcom/borisov/strelokpro/z0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->r()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f090180

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/borisov/strelokpro/MildotDraw;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    div-float/2addr v1, v0

    .line 121
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/RangeFinder;->r(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/RangeFinder;->q(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v3, v2

    .line 130
    int-to-float v4, v0

    .line 131
    div-float v5, v3, v4

    .line 132
    .line 133
    const v6, 0x7f090184

    .line 134
    .line 135
    .line 136
    const v7, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-ge v0, v2, :cond_6

    .line 141
    .line 142
    const/high16 v0, 0x44340000    # 720.0f

    .line 143
    .line 144
    const v2, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    cmpl-float v0, v1, v0

    .line 148
    .line 149
    if-ltz v0, :cond_1

    .line 150
    .line 151
    mul-float v4, v4, v7

    .line 152
    .line 153
    :goto_0
    float-to-int v0, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/high16 v0, 0x44160000    # 600.0f

    .line 156
    .line 157
    cmpl-float v0, v1, v0

    .line 158
    .line 159
    if-ltz v0, :cond_2

    .line 160
    .line 161
    mul-float v4, v4, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const v0, 0x3f733333    # 0.95f

    .line 165
    .line 166
    .line 167
    mul-float v4, v4, v0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    iget-object v4, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    int-to-float v4, v0

    .line 187
    const v7, 0x3fe66666    # 1.8f

    .line 188
    .line 189
    .line 190
    div-float v7, v4, v7

    .line 191
    .line 192
    float-to-int v7, v7

    .line 193
    const/4 v9, -0x2

    .line 194
    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    mul-float v2, v2, v4

    .line 200
    .line 201
    float-to-int v1, v2

    .line 202
    const v2, 0x3ff33333    # 1.9f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const v7, 0x7f09017f

    .line 208
    .line 209
    .line 210
    cmpl-float v2, v5, v2

    .line 211
    .line 212
    if-lez v2, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const v2, 0x3fb33333    # 1.4f

    .line 227
    .line 228
    .line 229
    mul-float v2, v2, v4

    .line 230
    .line 231
    float-to-int v2, v2

    .line 232
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 233
    .line 234
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    mul-float v4, v4, v3

    .line 247
    .line 248
    float-to-int v1, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    const v2, 0x3fd9999a    # 1.7f

    .line 251
    .line 252
    .line 253
    cmpl-float v2, v5, v2

    .line 254
    .line 255
    if-lez v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    const v2, 0x3fa66666    # 1.3f

    .line 270
    .line 271
    .line 272
    mul-float v2, v2, v4

    .line 273
    .line 274
    float-to-int v2, v2

    .line 275
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 276
    .line 277
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const v2, 0x3fc147ae    # 1.51f

    .line 291
    .line 292
    .line 293
    cmpl-float v2, v5, v2

    .line 294
    .line 295
    if-ltz v2, :cond_5

    .line 296
    .line 297
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    const v2, 0x3f933333    # 1.15f

    .line 310
    .line 311
    .line 312
    mul-float v2, v2, v4

    .line 313
    .line 314
    float-to-int v2, v2

    .line 315
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 316
    .line 317
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/borisov/strelokpro/LockableScrollView;

    .line 335
    .line 336
    iput v0, v2, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 337
    .line 338
    iput v1, v2, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    mul-float v3, v3, v7

    .line 342
    .line 343
    float-to-int v1, v3

    .line 344
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/borisov/strelokpro/LockableScrollView;

    .line 361
    .line 362
    iput v0, v2, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 363
    .line 364
    iput v1, v2, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 365
    .line 366
    :goto_4
    const v0, 0x7f0901ba

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 376
    .line 377
    const v0, 0x7f0901b9

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->i:Landroid/widget/TextView;

    .line 387
    .line 388
    const v0, 0x7f0901b7

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->j:Landroid/widget/TextView;

    .line 398
    .line 399
    const v0, 0x7f0901b8

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 409
    .line 410
    const v0, 0x7f09010c

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 420
    .line 421
    const v0, 0x7f09010b

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->o:Landroid/widget/TextView;

    .line 431
    .line 432
    const v0, 0x7f090109

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->p:Landroid/widget/TextView;

    .line 442
    .line 443
    const v0, 0x7f09010a

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 453
    .line 454
    const v0, 0x7f090246

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->t:Landroid/widget/TextView;

    .line 464
    .line 465
    const v0, 0x7f0903be

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/widget/TextView;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->r:Landroid/widget/TextView;

    .line 475
    .line 476
    const v0, 0x7f090282

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/widget/TextView;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->s:Landroid/widget/TextView;

    .line 486
    .line 487
    const v0, 0x7f09017e

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/TextView;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->u:Landroid/widget/TextView;

    .line 497
    .line 498
    const v0, 0x7f09017d

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/widget/TextView;

    .line 506
    .line 507
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->v:Landroid/widget/TextView;

    .line 508
    .line 509
    const v0, 0x7f090241

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance v0, Lcom/borisov/strelokpro/RangeFinder$a;

    .line 521
    .line 522
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeFinder$a;-><init>(Lcom/borisov/strelokpro/RangeFinder;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 529
    .line 530
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 531
    .line 532
    const/high16 v1, -0x10000

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 538
    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_7
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->r:Landroid/widget/TextView;

    .line 543
    .line 544
    const v0, 0x7f0f0059

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->r:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_8
    :goto_5
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 557
    .line 558
    if-eqz p1, :cond_9

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_9
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->r:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    .line 565
    .line 566
    :goto_6
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 567
    .line 568
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 569
    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->s:Landroid/widget/TextView;

    .line 578
    .line 579
    const v0, 0x7f0f001a

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->s:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_b
    :goto_7
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 592
    .line 593
    if-eqz p1, :cond_c

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_c
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->s:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    .line 601
    :goto_8
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 602
    .line 603
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 604
    .line 605
    if-eqz p1, :cond_d

    .line 606
    .line 607
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->u:Landroid/widget/TextView;

    .line 608
    .line 609
    const-string v0, "SMOA"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_d
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->u:Landroid/widget/TextView;

    .line 616
    .line 617
    const-string v0, "MOA"

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    :goto_9
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 623
    .line 624
    new-instance v0, Lcom/borisov/strelokpro/RangeFinder$b;

    .line 625
    .line 626
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeFinder$b;-><init>(Lcom/borisov/strelokpro/RangeFinder;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {p1, p0, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 630
    .line 631
    .line 632
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const-string v0, "android.hardware.bluetooth_le"

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    const/4 v0, 0x0

    .line 645
    if-nez p1, :cond_e

    .line 646
    .line 647
    const-string p1, "BLE Not Supported"

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RangeFinder;->f(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 657
    .line 658
    .line 659
    :cond_e
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->L:Landroid/bluetooth/BluetoothAdapter;

    .line 664
    .line 665
    const-string p1, "StrelokProSettings"

    .line 666
    .line 667
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->c:Landroid/content/SharedPreferences;

    .line 672
    .line 673
    new-instance p1, Landroid/media/SoundPool;

    .line 674
    .line 675
    const/16 v1, 0xa

    .line 676
    .line 677
    const/4 v3, 0x3

    .line 678
    invoke-direct {p1, v1, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 679
    .line 680
    .line 681
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->I:Landroid/media/SoundPool;

    .line 682
    .line 683
    new-instance v0, Lcom/borisov/strelokpro/RangeFinder$c;

    .line 684
    .line 685
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeFinder$c;-><init>(Lcom/borisov/strelokpro/RangeFinder;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->I:Landroid/media/SoundPool;

    .line 692
    .line 693
    const/high16 v0, 0x7f0e0000

    .line 694
    .line 695
    invoke-virtual {p1, p0, v0, v8}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    iput p1, p0, Lcom/borisov/strelokpro/RangeFinder;->J:I

    .line 700
    .line 701
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 702
    .line 703
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 704
    .line 705
    if-eqz p1, :cond_f

    .line 706
    .line 707
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->g:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->i:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->i:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->j:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->m:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->n:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->o:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->p:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->q:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->r:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->s:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->u:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->v:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->t:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    .line 781
    .line 782
    :cond_f
    const p1, 0x7f0903b0

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Landroid/widget/CheckBox;

    .line 790
    .line 791
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder;->V:Landroid/widget/CheckBox;

    .line 792
    .line 793
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeFinder;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "local_use_tts"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeFinder;->U:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->V:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->y:Lcom/borisov/strelokpro/h2;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/borisov/strelokpro/RangeFinder;->X:Lcom/borisov/strelokpro/z0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->W:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/z0;->f(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "Holdovers"

    .line 69
    .line 70
    const-string v2, "holdovers == 0"

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->P:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RangeFinder;->Q:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 84
    .line 85
    iget v2, v2, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const v2, 0x7f0f0142

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const v2, 0x7f0f0143

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 129
    .line 130
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->t:Landroid/widget/TextView;

    .line 135
    .line 136
    const v2, 0x7f0f0104

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->t:Landroid/widget/TextView;

    .line 144
    .line 145
    const v2, 0x7f0f0105

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const v3, 0x7f0f0100

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 162
    .line 163
    iget v1, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/RangeFinder;->h(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le v1, v2, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 172
    .line 173
    const v3, 0x7f0f029f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->L:Landroid/bluetooth/BluetoothAdapter;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->R:Lcom/borisov/strelokpro/j3;

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Lcom/borisov/strelokpro/j3;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeFinder;->W:Landroid/os/Handler;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/borisov/strelokpro/RangeFinder;->x:Lcom/borisov/strelokpro/o2;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 217
    .line 218
    invoke-direct {v1, p0, v3, v4, v5}, Lcom/borisov/strelokpro/j3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->R:Lcom/borisov/strelokpro/j3;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->N:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->W:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/j3;->e(Landroid/os/Handler;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->N:Landroid/widget/ProgressBar;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lcom/borisov/strelokpro/RangeFinder;->M:I

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 255
    .line 256
    iput-boolean v2, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 257
    .line 258
    const/high16 v1, 0x41200000    # 10.0f

    .line 259
    .line 260
    iput v1, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 261
    .line 262
    iput v1, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 263
    .line 264
    iput v1, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 265
    .line 266
    iput v1, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 267
    .line 268
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 269
    .line 270
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotDraw;->fg(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 283
    .line 284
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotDraw;->bg(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeFinder;->O:Lcom/borisov/strelokpro/i2;

    .line 292
    .line 293
    iget v2, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 294
    .line 295
    iget v1, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 296
    .line 297
    div-float/2addr v2, v1

    .line 298
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MildotDraw;->Zf(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->f:Lcom/borisov/strelokpro/MildotDraw;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeFinder;->b()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->R:Lcom/borisov/strelokpro/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/j3;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeFinder;->R:Lcom/borisov/strelokpro/j3;

    .line 10
    .line 11
    :cond_0
    return-void
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
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    return p1
.end method

.method r(Landroid/content/Context;)I
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

.method s(FI)Ljava/lang/String;
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
