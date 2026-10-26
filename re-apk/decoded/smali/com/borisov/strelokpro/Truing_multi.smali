.class public Lcom/borisov/strelokpro/Truing_multi;
.super Lcom/borisov/strelokpro/h;
.source "Truing_multi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Lcom/borisov/strelokpro/h2;

.field B:Lcom/borisov/strelokpro/i2;

.field C:Lcom/borisov/strelokpro/o;

.field D:F

.field E:F

.field F:F

.field G:F

.field H:F

.field I:F

.field J:F

.field K:F

.field L:Z

.field M:Landroid/widget/Spinner;

.field N:Lcom/borisov/strelokpro/u2;

.field O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/a3;",
            ">;"
        }
    .end annotation
.end field

.field P:Z

.field Q:Ljava/lang/Boolean;

.field a:Landroid/widget/RadioButton;

.field b:Landroid/widget/RadioButton;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/EditText;

.field s:Landroid/widget/EditText;

.field t:Landroid/widget/EditText;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/Button;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field z:Lcom/borisov/strelokpro/o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->A:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 15
    .line 16
    const/high16 v1, 0x442f0000    # 700.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 21
    .line 22
    const/high16 v1, 0x44610000    # 900.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 25
    .line 26
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 27
    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Truing_multi;->L:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Truing_multi;->P:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->Q:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->l()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->Q:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 69
    .line 70
    return-void
.end method

.method l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o;->v:I

    .line 4
    .line 5
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 17
    .line 18
    iget v3, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v3, v3, v4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 26
    .line 27
    cmpl-float v0, v0, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v5, Lcom/borisov/strelokpro/Truing_multi$d;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/borisov/strelokpro/Truing_multi$d;-><init>(Lcom/borisov/strelokpro/Truing_multi;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v0, :cond_3

    .line 67
    .line 68
    iget-object v8, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/borisov/strelokpro/a3;

    .line 75
    .line 76
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 77
    .line 78
    iget v10, v8, Lcom/borisov/strelokpro/a3;->a:F

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 85
    .line 86
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v9, v10}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 98
    .line 99
    iget v10, v8, Lcom/borisov/strelokpro/a3;->a:F

    .line 100
    .line 101
    iget v11, v8, Lcom/borisov/strelokpro/a3;->b:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->n()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-float/2addr v11, v12

    .line 108
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->o()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    add-float/2addr v11, v12

    .line 113
    iget-object v12, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 114
    .line 115
    iget v12, v12, Lcom/borisov/strelokpro/o;->q:F

    .line 116
    .line 117
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-float/2addr v11, v12

    .line 126
    iget-object v12, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 127
    .line 128
    iget v12, v12, Lcom/borisov/strelokpro/o;->E:F

    .line 129
    .line 130
    invoke-virtual {v9, v10, v11, v12}, Lcom/borisov/strelokpro/i1;->c(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iput v9, v8, Lcom/borisov/strelokpro/a3;->d:F

    .line 135
    .line 136
    cmpl-float v9, v9, v4

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    if-ne v0, v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/borisov/strelokpro/a3;

    .line 160
    .line 161
    iget v0, v0, Lcom/borisov/strelokpro/a3;->b:F

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 168
    .line 169
    iget v9, v9, Lcom/borisov/strelokpro/a3;->b:F

    .line 170
    .line 171
    sub-float/2addr v0, v9

    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 177
    .line 178
    iget v9, v9, Lcom/borisov/strelokpro/a3;->a:F

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/borisov/strelokpro/a3;

    .line 185
    .line 186
    iget v10, v10, Lcom/borisov/strelokpro/a3;->a:F

    .line 187
    .line 188
    sub-float/2addr v9, v10

    .line 189
    mul-float v0, v0, v9

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 196
    .line 197
    iget v9, v9, Lcom/borisov/strelokpro/a3;->b:F

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/borisov/strelokpro/a3;

    .line 204
    .line 205
    iget v10, v10, Lcom/borisov/strelokpro/a3;->b:F

    .line 206
    .line 207
    sub-float/2addr v9, v10

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/borisov/strelokpro/a3;

    .line 213
    .line 214
    iget v10, v10, Lcom/borisov/strelokpro/a3;->a:F

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/borisov/strelokpro/a3;

    .line 221
    .line 222
    iget v11, v11, Lcom/borisov/strelokpro/a3;->a:F

    .line 223
    .line 224
    sub-float/2addr v10, v11

    .line 225
    mul-float v9, v9, v10

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lcom/borisov/strelokpro/a3;

    .line 232
    .line 233
    iget v10, v10, Lcom/borisov/strelokpro/a3;->d:F

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/borisov/strelokpro/a3;

    .line 240
    .line 241
    iget v1, v1, Lcom/borisov/strelokpro/a3;->d:F

    .line 242
    .line 243
    mul-float v1, v1, v0

    .line 244
    .line 245
    add-float/2addr v10, v1

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/borisov/strelokpro/a3;

    .line 251
    .line 252
    iget v1, v1, Lcom/borisov/strelokpro/a3;->d:F

    .line 253
    .line 254
    mul-float v1, v1, v9

    .line 255
    .line 256
    add-float/2addr v10, v1

    .line 257
    add-float/2addr v0, v7

    .line 258
    add-float/2addr v0, v9

    .line 259
    div-float/2addr v10, v0

    .line 260
    iput v10, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    if-ne v0, v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/borisov/strelokpro/a3;

    .line 270
    .line 271
    iget v0, v0, Lcom/borisov/strelokpro/a3;->b:F

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/borisov/strelokpro/a3;

    .line 278
    .line 279
    iget v2, v2, Lcom/borisov/strelokpro/a3;->b:F

    .line 280
    .line 281
    sub-float/2addr v0, v2

    .line 282
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/borisov/strelokpro/a3;

    .line 287
    .line 288
    iget v2, v2, Lcom/borisov/strelokpro/a3;->a:F

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 295
    .line 296
    iget v9, v9, Lcom/borisov/strelokpro/a3;->a:F

    .line 297
    .line 298
    sub-float/2addr v2, v9

    .line 299
    mul-float v0, v0, v2

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/borisov/strelokpro/a3;

    .line 306
    .line 307
    iget v2, v2, Lcom/borisov/strelokpro/a3;->d:F

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/borisov/strelokpro/a3;

    .line 314
    .line 315
    iget v1, v1, Lcom/borisov/strelokpro/a3;->d:F

    .line 316
    .line 317
    mul-float v1, v1, v0

    .line 318
    .line 319
    add-float/2addr v2, v1

    .line 320
    add-float/2addr v0, v7

    .line 321
    div-float/2addr v2, v0

    .line 322
    iput v2, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    if-ne v0, v1, :cond_6

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/borisov/strelokpro/a3;

    .line 332
    .line 333
    iget v0, v0, Lcom/borisov/strelokpro/a3;->d:F

    .line 334
    .line 335
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 336
    .line 337
    :cond_6
    :goto_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 344
    .line 345
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 346
    .line 347
    cmpl-float v0, v0, v4

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 357
    .line 358
    invoke-virtual {p0, v0, v8}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 363
    .line 364
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->v:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x7f0f0134

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    .line 395
    .line 396
    :goto_3
    return-void
.end method

.method m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lcom/borisov/strelokpro/Truing_multi$c;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/Truing_multi$c;-><init>(Lcom/borisov/strelokpro/Truing_multi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/borisov/strelokpro/a3;

    .line 45
    .line 46
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iget v9, v7, Lcom/borisov/strelokpro/a3;->a:F

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 55
    .line 56
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 57
    .line 58
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 65
    .line 66
    .line 67
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 68
    .line 69
    iget v9, v7, Lcom/borisov/strelokpro/a3;->a:F

    .line 70
    .line 71
    iget v10, v7, Lcom/borisov/strelokpro/a3;->b:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->n()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float/2addr v10, v11

    .line 78
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->o()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-float/2addr v10, v11

    .line 83
    iget-object v11, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 84
    .line 85
    iget v11, v11, Lcom/borisov/strelokpro/o;->q:F

    .line 86
    .line 87
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-float/2addr v10, v11

    .line 96
    iget-object v11, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 97
    .line 98
    iget v11, v11, Lcom/borisov/strelokpro/o;->E:F

    .line 99
    .line 100
    invoke-virtual {v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->q(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v8, v7, Lcom/borisov/strelokpro/a3;->c:F

    .line 105
    .line 106
    cmpl-float v6, v8, v6

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, 0x3

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    if-ne v0, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/borisov/strelokpro/a3;

    .line 131
    .line 132
    iget v0, v0, Lcom/borisov/strelokpro/a3;->b:F

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/borisov/strelokpro/a3;

    .line 139
    .line 140
    iget v5, v5, Lcom/borisov/strelokpro/a3;->b:F

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/borisov/strelokpro/a3;

    .line 148
    .line 149
    iget v5, v5, Lcom/borisov/strelokpro/a3;->a:F

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 156
    .line 157
    iget v9, v9, Lcom/borisov/strelokpro/a3;->a:F

    .line 158
    .line 159
    sub-float/2addr v5, v9

    .line 160
    mul-float v0, v0, v5

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/borisov/strelokpro/a3;

    .line 167
    .line 168
    iget v5, v5, Lcom/borisov/strelokpro/a3;->b:F

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 175
    .line 176
    iget v9, v9, Lcom/borisov/strelokpro/a3;->b:F

    .line 177
    .line 178
    sub-float/2addr v5, v9

    .line 179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 184
    .line 185
    iget v9, v9, Lcom/borisov/strelokpro/a3;->a:F

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/borisov/strelokpro/a3;

    .line 192
    .line 193
    iget v10, v10, Lcom/borisov/strelokpro/a3;->a:F

    .line 194
    .line 195
    sub-float/2addr v9, v10

    .line 196
    mul-float v5, v5, v9

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/borisov/strelokpro/a3;

    .line 203
    .line 204
    iget v9, v9, Lcom/borisov/strelokpro/a3;->c:F

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/borisov/strelokpro/a3;

    .line 211
    .line 212
    iget v10, v10, Lcom/borisov/strelokpro/a3;->c:F

    .line 213
    .line 214
    mul-float v10, v10, v0

    .line 215
    .line 216
    add-float/2addr v9, v10

    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/borisov/strelokpro/a3;

    .line 222
    .line 223
    iget v3, v3, Lcom/borisov/strelokpro/a3;->c:F

    .line 224
    .line 225
    mul-float v3, v3, v5

    .line 226
    .line 227
    add-float/2addr v9, v3

    .line 228
    add-float/2addr v0, v7

    .line 229
    add-float/2addr v0, v5

    .line 230
    div-float/2addr v9, v0

    .line 231
    iput v9, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    if-ne v0, v8, :cond_4

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/borisov/strelokpro/a3;

    .line 241
    .line 242
    iget v0, v0, Lcom/borisov/strelokpro/a3;->b:F

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/borisov/strelokpro/a3;

    .line 249
    .line 250
    iget v5, v5, Lcom/borisov/strelokpro/a3;->b:F

    .line 251
    .line 252
    sub-float/2addr v0, v5

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/borisov/strelokpro/a3;

    .line 258
    .line 259
    iget v5, v5, Lcom/borisov/strelokpro/a3;->a:F

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lcom/borisov/strelokpro/a3;

    .line 266
    .line 267
    iget v8, v8, Lcom/borisov/strelokpro/a3;->a:F

    .line 268
    .line 269
    sub-float/2addr v5, v8

    .line 270
    mul-float v0, v0, v5

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/borisov/strelokpro/a3;

    .line 277
    .line 278
    iget v5, v5, Lcom/borisov/strelokpro/a3;->c:F

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/borisov/strelokpro/a3;

    .line 285
    .line 286
    iget v3, v3, Lcom/borisov/strelokpro/a3;->c:F

    .line 287
    .line 288
    mul-float v3, v3, v0

    .line 289
    .line 290
    add-float/2addr v5, v3

    .line 291
    add-float/2addr v0, v7

    .line 292
    div-float/2addr v5, v0

    .line 293
    iput v5, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    if-ne v0, v1, :cond_5

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/borisov/strelokpro/a3;

    .line 303
    .line 304
    iget v0, v0, Lcom/borisov/strelokpro/a3;->c:F

    .line 305
    .line 306
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 307
    .line 308
    :cond_5
    :goto_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 315
    .line 316
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 325
    .line 326
    .line 327
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 328
    .line 329
    cmpl-float v0, v0, v6

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 339
    .line 340
    iget v0, v0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 341
    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 351
    .line 352
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->v:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 363
    .line 364
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->v:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-void
.end method

.method n()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 8
    .line 9
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    const v1, 0x4200cccd    # 32.2f

    .line 25
    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Truing_multi;->p(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    mul-double v0, v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Truing_multi;->p(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double v0, v0, v2

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 63
    .line 64
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 65
    .line 66
    mul-float v1, v1, v0

    .line 67
    .line 68
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method o()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/c2;->g:F

    .line 17
    .line 18
    iget v0, v0, Lcom/borisov/strelokpro/o2;->J:F

    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->B:Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    neg-float v0, v1

    .line 32
    :goto_0
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 39
    .line 40
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 51
    .line 52
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 53
    .line 54
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 58
    .line 59
    iget v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 60
    .line 61
    iget v0, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 62
    .line 63
    :goto_1
    cmpl-float v3, v0, v2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    div-float v2, v1, v0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 72
    .line 73
    iget v1, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/borisov/strelokpro/i1;->C()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float v3, v3

    .line 80
    iget-object v4, p0, Lcom/borisov/strelokpro/Truing_multi;->B:Lcom/borisov/strelokpro/i2;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/borisov/strelokpro/i2;->g:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :sswitch_0
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Truing_multi;->L:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->b:Landroid/widget/RadioButton;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->v()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :sswitch_1
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Truing_multi;->L:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->v()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/borisov/strelokpro/Truing_multi;->J:F

    .line 46
    .line 47
    cmpl-float v3, p1, v2

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/borisov/strelokpro/o;->C:[F

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aput p1, v3, v1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 70
    .line 71
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 72
    .line 73
    iget v3, v3, Lcom/borisov/strelokpro/i1;->w:F

    .line 74
    .line 75
    aput v3, p1, v1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 81
    .line 82
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, p1, v1

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 93
    .line 94
    iget v3, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 95
    .line 96
    cmpl-float v4, v3, v2

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v4, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 101
    .line 102
    aget v5, v4, v1

    .line 103
    .line 104
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 105
    .line 106
    aget v1, p1, v1

    .line 107
    .line 108
    aget p1, p1, v0

    .line 109
    .line 110
    invoke-virtual {p0, v5, v1, p1, v3}, Lcom/borisov/strelokpro/Truing_multi;->q(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aput p1, v4, v0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 118
    .line 119
    aput v2, p1, v0

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 124
    .line 125
    aget v0, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput v2, v1, v0

    .line 129
    .line 130
    iget-object v3, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 131
    .line 132
    aput v2, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput v2, v1, v0

    .line 136
    .line 137
    aput v2, v3, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput v2, v1, v0

    .line 141
    .line 142
    aput v2, v3, v0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget v1, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 174
    .line 175
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->A:Lcom/borisov/strelokpro/h2;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget p1, p0, Lcom/borisov/strelokpro/Truing_multi;->K:F

    .line 184
    .line 185
    cmpl-float v0, p1, v2

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 190
    .line 191
    iput p1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 192
    .line 193
    iput v2, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 194
    .line 195
    iput v2, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 196
    .line 197
    iput v2, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 198
    .line 199
    iput v2, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 200
    .line 201
    iput v2, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 202
    .line 203
    iput v2, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 204
    .line 205
    iput v2, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 206
    .line 207
    iput v2, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 208
    .line 209
    iput v2, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 210
    .line 211
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->A:Lcom/borisov/strelokpro/h2;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->k()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x7f090011 -> :sswitch_4
        0x7f090046 -> :sswitch_3
        0x7f09006f -> :sswitch_2
        0x7f090309 -> :sswitch_1
        0x7f09030c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f090131

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0xff00ff

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f09030c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RadioButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f090309

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/RadioButton;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->b:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Truing_multi;->L:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->b:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f090124

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f090092

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f090130

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f0900ac

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/EditText;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 137
    .line 138
    const p1, 0x7f0900ad

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/EditText;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 148
    .line 149
    const p1, 0x7f0900ae

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/EditText;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 159
    .line 160
    const p1, 0x7f09012c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->n:Landroid/widget/TextView;

    .line 170
    .line 171
    const p1, 0x7f09008c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->o:Landroid/widget/TextView;

    .line 181
    .line 182
    const p1, 0x7f090132

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 192
    .line 193
    const p1, 0x7f0900b3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/EditText;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 203
    .line 204
    const p1, 0x7f0900b4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/EditText;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 214
    .line 215
    const p1, 0x7f0900b5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/EditText;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 225
    .line 226
    const p1, 0x7f090120

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->u:Landroid/widget/TextView;

    .line 236
    .line 237
    const p1, 0x7f090080

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->v:Landroid/widget/TextView;

    .line 247
    .line 248
    const p1, 0x7f09012b

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->m:Landroid/widget/TextView;

    .line 258
    .line 259
    const p1, 0x7f090011

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/Button;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->w:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f09006f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const p1, 0x7f090046

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->y:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 312
    .line 313
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 314
    .line 315
    if-eqz p1, :cond_0

    .line 316
    .line 317
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->v:Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 v0, 0xf4

    .line 320
    .line 321
    const/16 v1, 0xcc

    .line 322
    .line 323
    const/16 v2, 0xfb

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 333
    .line 334
    const/high16 v0, -0x1000000

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_0
    const p1, 0x7f09035f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/widget/Spinner;

    .line 347
    .line 348
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->M:Landroid/widget/Spinner;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f030005

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f030006

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 395
    .line 396
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 397
    .line 398
    if-eqz p1, :cond_1

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const/16 v2, 0x80

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 407
    .line 408
    .line 409
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 410
    .line 411
    iget p1, p1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 412
    .line 413
    if-nez p1, :cond_2

    .line 414
    .line 415
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 416
    .line 417
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->N:Lcom/borisov/strelokpro/u2;

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_2
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 424
    .line 425
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->N:Lcom/borisov/strelokpro/u2;

    .line 429
    .line 430
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->M:Landroid/widget/Spinner;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->N:Lcom/borisov/strelokpro/u2;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->M:Landroid/widget/Spinner;

    .line 438
    .line 439
    new-instance v0, Lcom/borisov/strelokpro/Truing_multi$a;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Truing_multi$a;-><init>(Lcom/borisov/strelokpro/Truing_multi;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing_multi;->M:Landroid/widget/Spinner;

    .line 448
    .line 449
    new-instance v0, Lcom/borisov/strelokpro/Truing_multi$b;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Truing_multi$b;-><init>(Lcom/borisov/strelokpro/Truing_multi;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :array_0
    .array-data 4
        0x1010031
        0x1010036
    .end array-data
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 4

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->A:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Truing_multi;->L:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->b:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->b:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->M:Landroid/widget/Spinner;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget v3, v3, Lcom/borisov/strelokpro/o2;->M:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->N:Lcom/borisov/strelokpro/u2;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 67
    .line 68
    iget v3, v3, Lcom/borisov/strelokpro/o2;->M:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->A:Lcom/borisov/strelokpro/h2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 78
    .line 79
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->B:Lcom/borisov/strelokpro/i2;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "local_Distance_m_1"

    .line 108
    .line 109
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 116
    .line 117
    const-string v1, "local_Distance_m_2"

    .line 118
    .line 119
    const/high16 v3, 0x442f0000    # 700.0f

    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 126
    .line 127
    const-string v1, "local_Distance_m_3"

    .line 128
    .line 129
    const/high16 v3, 0x44610000    # 900.0f

    .line 130
    .line 131
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 136
    .line 137
    const-string v1, "local_drop_mils_1"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 145
    .line 146
    const-string v1, "local_drop_mils_2"

    .line 147
    .line 148
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 153
    .line 154
    const-string v1, "local_drop_mils_3"

    .line 155
    .line 156
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->v()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 166
    .line 167
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    if-eq v0, v2, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 222
    .line 223
    const/16 v1, 0x2002

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void
.end method

.method p(F)F
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

.method q(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    mul-float p4, p4, p3

    .line 6
    .line 7
    const/high16 p3, 0x41700000    # 15.0f

    .line 8
    .line 9
    div-float/2addr p4, p3

    .line 10
    add-float/2addr p4, p2

    .line 11
    mul-float p1, p1, p4

    .line 12
    .line 13
    return p1
.end method

.method public r(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 34
    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    const/16 v5, 0x2c

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 161
    .line 162
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpg-float v3, v0, v6

    .line 208
    .line 209
    if-gez v3, :cond_7

    .line 210
    .line 211
    neg-float v0, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    cmpg-float v3, v1, v6

    .line 229
    .line 230
    if-gez v3, :cond_9

    .line 231
    .line 232
    neg-float v1, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v1, 0x0

    .line 235
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    cmpg-float v3, v2, v6

    .line 250
    .line 251
    if-gez v3, :cond_b

    .line 252
    .line 253
    neg-float v2, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const/4 v2, 0x0

    .line 256
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 257
    .line 258
    iget v4, v3, Lcom/borisov/strelokpro/o2;->M:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 274
    .line 275
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 284
    .line 285
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_c
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 298
    .line 299
    iget v4, v3, Lcom/borisov/strelokpro/o2;->M:I

    .line 300
    .line 301
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    if-ne v4, v3, :cond_d

    .line 306
    .line 307
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 308
    .line 309
    iput v1, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 310
    .line 311
    iput v2, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_d
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 316
    .line 317
    iget v4, v3, Lcom/borisov/strelokpro/o2;->M:I

    .line 318
    .line 319
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    if-ne v4, v3, :cond_e

    .line 324
    .line 325
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 326
    .line 327
    iget v3, v3, Lcom/borisov/strelokpro/i1;->k:F

    .line 328
    .line 329
    mul-float v0, v0, v3

    .line 330
    .line 331
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 340
    .line 341
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 342
    .line 343
    iget v0, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 344
    .line 345
    mul-float v1, v1, v0

    .line 346
    .line 347
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 356
    .line 357
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 358
    .line 359
    iget v0, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 360
    .line 361
    mul-float v2, v2, v0

    .line 362
    .line 363
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_e
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 376
    .line 377
    iget v4, v3, Lcom/borisov/strelokpro/o2;->M:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    if-ne v4, v3, :cond_12

    .line 384
    .line 385
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 386
    .line 387
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 388
    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 392
    .line 393
    float-to-double v4, v0

    .line 394
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 395
    .line 396
    float-to-double v7, v0

    .line 397
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    double-to-float v0, v3

    .line 402
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_f
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 422
    .line 423
    float-to-double v4, v0

    .line 424
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 425
    .line 426
    float-to-double v7, v0

    .line 427
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    double-to-float v0, v3

    .line 432
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 441
    .line 442
    :goto_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 443
    .line 444
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 449
    .line 450
    float-to-double v3, v1

    .line 451
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 452
    .line 453
    float-to-double v7, v1

    .line 454
    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    double-to-float v0, v0

    .line 459
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_10
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 479
    .line 480
    float-to-double v3, v0

    .line 481
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 482
    .line 483
    float-to-double v7, v0

    .line 484
    invoke-virtual {v1, v3, v4, v7, v8}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    double-to-float v0, v0

    .line 489
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 498
    .line 499
    :goto_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 500
    .line 501
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 502
    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 506
    .line 507
    float-to-double v1, v2

    .line 508
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 509
    .line 510
    float-to-double v3, v3

    .line 511
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    double-to-float v0, v0

    .line 516
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_11
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 536
    .line 537
    float-to-double v2, v0

    .line 538
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 539
    .line 540
    float-to-double v4, v0

    .line 541
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    double-to-float v0, v0

    .line 546
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 555
    .line 556
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->B:Lcom/borisov/strelokpro/i2;

    .line 557
    .line 558
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 559
    .line 560
    const/high16 v1, 0x40000000    # 2.0f

    .line 561
    .line 562
    mul-float v0, v0, v1

    .line 563
    .line 564
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 567
    .line 568
    const-string v2, "G1"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_13

    .line 575
    .line 576
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 577
    .line 578
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 579
    .line 580
    const-string v2, "GA"

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    :cond_13
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 589
    .line 590
    iget-object v2, v1, Lcom/borisov/strelokpro/o;->C:[F

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    aget v2, v2, v3

    .line 594
    .line 595
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 596
    .line 597
    cmpg-float v2, v2, v3

    .line 598
    .line 599
    if-gez v2, :cond_15

    .line 600
    .line 601
    iget v1, v1, Lcom/borisov/strelokpro/o;->d:F

    .line 602
    .line 603
    const v2, 0x3e4ccccd    # 0.2f

    .line 604
    .line 605
    .line 606
    cmpg-float v2, v1, v2

    .line 607
    .line 608
    if-gez v2, :cond_14

    .line 609
    .line 610
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->B:Lcom/borisov/strelokpro/i2;

    .line 611
    .line 612
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 613
    .line 614
    const/high16 v1, 0x44160000    # 600.0f

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_14
    const v2, 0x3d4ccccd    # 0.05f

    .line 618
    .line 619
    .line 620
    cmpg-float v1, v1, v2

    .line 621
    .line 622
    if-gez v1, :cond_15

    .line 623
    .line 624
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->B:Lcom/borisov/strelokpro/i2;

    .line 625
    .line 626
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 627
    .line 628
    const/high16 v1, 0x43960000    # 300.0f

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_15
    const v1, 0x453b8000    # 3000.0f

    .line 632
    .line 633
    .line 634
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v2, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 640
    .line 641
    new-instance v2, Lcom/borisov/strelokpro/a3;

    .line 642
    .line 643
    invoke-direct {v2}, Lcom/borisov/strelokpro/a3;-><init>()V

    .line 644
    .line 645
    .line 646
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 647
    .line 648
    iput v3, v2, Lcom/borisov/strelokpro/a3;->a:F

    .line 649
    .line 650
    iget v4, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 651
    .line 652
    iput v4, v2, Lcom/borisov/strelokpro/a3;->b:F

    .line 653
    .line 654
    cmpl-float v5, v3, v6

    .line 655
    .line 656
    if-eqz v5, :cond_16

    .line 657
    .line 658
    cmpl-float v4, v4, v6

    .line 659
    .line 660
    if-eqz v4, :cond_16

    .line 661
    .line 662
    cmpl-float v4, v3, v0

    .line 663
    .line 664
    if-lez v4, :cond_16

    .line 665
    .line 666
    cmpg-float v3, v3, v1

    .line 667
    .line 668
    if-gtz v3, :cond_16

    .line 669
    .line 670
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_16
    new-instance v2, Lcom/borisov/strelokpro/a3;

    .line 676
    .line 677
    invoke-direct {v2}, Lcom/borisov/strelokpro/a3;-><init>()V

    .line 678
    .line 679
    .line 680
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 681
    .line 682
    iput v3, v2, Lcom/borisov/strelokpro/a3;->a:F

    .line 683
    .line 684
    iget v4, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 685
    .line 686
    iput v4, v2, Lcom/borisov/strelokpro/a3;->b:F

    .line 687
    .line 688
    cmpl-float v5, v3, v6

    .line 689
    .line 690
    if-eqz v5, :cond_17

    .line 691
    .line 692
    cmpl-float v4, v4, v6

    .line 693
    .line 694
    if-eqz v4, :cond_17

    .line 695
    .line 696
    cmpl-float v4, v3, v0

    .line 697
    .line 698
    if-lez v4, :cond_17

    .line 699
    .line 700
    cmpg-float v3, v3, v1

    .line 701
    .line 702
    if-gtz v3, :cond_17

    .line 703
    .line 704
    iget-object v3, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_17
    new-instance v2, Lcom/borisov/strelokpro/a3;

    .line 710
    .line 711
    invoke-direct {v2}, Lcom/borisov/strelokpro/a3;-><init>()V

    .line 712
    .line 713
    .line 714
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 715
    .line 716
    iput v3, v2, Lcom/borisov/strelokpro/a3;->a:F

    .line 717
    .line 718
    iget v4, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 719
    .line 720
    iput v4, v2, Lcom/borisov/strelokpro/a3;->b:F

    .line 721
    .line 722
    cmpl-float v5, v3, v6

    .line 723
    .line 724
    if-eqz v5, :cond_18

    .line 725
    .line 726
    cmpl-float v4, v4, v6

    .line 727
    .line 728
    if-eqz v4, :cond_18

    .line 729
    .line 730
    cmpl-float v0, v3, v0

    .line 731
    .line 732
    if-lez v0, :cond_18

    .line 733
    .line 734
    cmpg-float v0, v3, v1

    .line 735
    .line 736
    if-gtz v0, :cond_18

    .line 737
    .line 738
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->O:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_18
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->t()V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method t()V
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
    const-string v1, "local_Distance_m_1"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "local_Distance_m_2"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v1, "local_Distance_m_3"

    .line 25
    .line 26
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v1, "local_drop_mils_1"

    .line 32
    .line 33
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    const-string v1, "local_drop_mils_2"

    .line 39
    .line 40
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v1, "local_drop_mils_3"

    .line 46
    .line 47
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f0f02cc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0f02cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0f02c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 68
    .line 69
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f0f02c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0f02ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const-string v1, "900"

    .line 6
    .line 7
    const-string v2, "700"

    .line 8
    .line 9
    const-string v3, "500"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 16
    .line 17
    cmpl-float v0, v0, v5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 28
    .line 29
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget v6, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 32
    .line 33
    invoke-virtual {v3, v6, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 45
    .line 46
    cmpl-float v0, v0, v5

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 57
    .line 58
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 74
    .line 75
    cmpl-float v0, v0, v5

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 86
    .line 87
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 88
    .line 89
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0f0142

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    const v6, 0x7f0f0143

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 120
    .line 121
    cmpl-float v0, v0, v5

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->g:Landroid/widget/EditText;

    .line 132
    .line 133
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 134
    .line 135
    iget v6, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 136
    .line 137
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v3, v6, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 153
    .line 154
    cmpl-float v0, v0, v5

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->i:Landroid/widget/EditText;

    .line 165
    .line 166
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 167
    .line 168
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 169
    .line 170
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 186
    .line 187
    cmpl-float v0, v0, v5

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->j:Landroid/widget/EditText;

    .line 198
    .line 199
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 200
    .line 201
    iget v2, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 202
    .line 203
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 219
    .line 220
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    const/4 v2, 0x1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 230
    .line 231
    const v3, 0x7f0f02cc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 238
    .line 239
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 240
    .line 241
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p0, v3, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 261
    .line 262
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 263
    .line 264
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p0, v3, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 284
    .line 285
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 286
    .line 287
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p0, v3, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_7
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 309
    .line 310
    iget v3, v1, Lcom/borisov/strelokpro/o2;->M:I

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    if-ne v3, v2, :cond_8

    .line 316
    .line 317
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 318
    .line 319
    const v3, 0x7f0f02cb

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 326
    .line 327
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 328
    .line 329
    invoke-virtual {p0, v3, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 341
    .line 342
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 343
    .line 344
    invoke-virtual {p0, v3, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 356
    .line 357
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 358
    .line 359
    invoke-virtual {p0, v3, v0}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_8
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 373
    .line 374
    iget v3, v1, Lcom/borisov/strelokpro/o2;->M:I

    .line 375
    .line 376
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    if-ne v3, v0, :cond_9

    .line 380
    .line 381
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 382
    .line 383
    const v1, 0x7f0f02c8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 390
    .line 391
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 400
    .line 401
    iget v1, v1, Lcom/borisov/strelokpro/i1;->k:F

    .line 402
    .line 403
    div-float/2addr v0, v1

    .line 404
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 418
    .line 419
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 428
    .line 429
    iget v1, v1, Lcom/borisov/strelokpro/i1;->k:F

    .line 430
    .line 431
    div-float/2addr v0, v1

    .line 432
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget v0, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 446
    .line 447
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 456
    .line 457
    iget v1, v1, Lcom/borisov/strelokpro/i1;->k:F

    .line 458
    .line 459
    div-float/2addr v0, v1

    .line 460
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_9
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 476
    .line 477
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 478
    .line 479
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    if-ne v1, v0, :cond_b

    .line 484
    .line 485
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 486
    .line 487
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 488
    .line 489
    if-nez v0, :cond_a

    .line 490
    .line 491
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 492
    .line 493
    const v1, 0x7f0f02c9

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 500
    .line 501
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 502
    .line 503
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 510
    .line 511
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 523
    .line 524
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 525
    .line 526
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 527
    .line 528
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 533
    .line 534
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 546
    .line 547
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 548
    .line 549
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 550
    .line 551
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 556
    .line 557
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->p:Landroid/widget/TextView;

    .line 570
    .line 571
    const v1, 0x7f0f02ca

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 578
    .line 579
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->E:F

    .line 580
    .line 581
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->D:F

    .line 582
    .line 583
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->r:Landroid/widget/EditText;

    .line 596
    .line 597
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 609
    .line 610
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->G:F

    .line 611
    .line 612
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->F:F

    .line 613
    .line 614
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->s:Landroid/widget/EditText;

    .line 627
    .line 628
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 640
    .line 641
    iget v1, p0, Lcom/borisov/strelokpro/Truing_multi;->I:F

    .line 642
    .line 643
    iget v3, p0, Lcom/borisov/strelokpro/Truing_multi;->H:F

    .line 644
    .line 645
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->t:Landroid/widget/EditText;

    .line 658
    .line 659
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/Truing_multi;->r(FI)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->a:Landroid/widget/RadioButton;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_e

    .line 677
    .line 678
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 679
    .line 680
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 681
    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 685
    .line 686
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 687
    .line 688
    iget v1, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    goto :goto_7

    .line 695
    :cond_c
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 696
    .line 697
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 698
    .line 699
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    :goto_7
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->z:Lcom/borisov/strelokpro/o2;

    .line 710
    .line 711
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 712
    .line 713
    if-nez v1, :cond_d

    .line 714
    .line 715
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 716
    .line 717
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->o:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->n:Landroid/widget/TextView;

    .line 731
    .line 732
    const v1, 0x7f0f0132

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->u:Landroid/widget/TextView;

    .line 739
    .line 740
    const v1, 0x7f0f00ea

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_d
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 748
    .line 749
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->o:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->n:Landroid/widget/TextView;

    .line 771
    .line 772
    const v1, 0x7f0f0133

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->u:Landroid/widget/TextView;

    .line 779
    .line 780
    const v1, 0x7f0f00eb

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 784
    .line 785
    .line 786
    :goto_8
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->d:Landroid/widget/TextView;

    .line 787
    .line 788
    const v1, 0x7f0f02be

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 795
    .line 796
    const v1, 0x7f0f02b6

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_e
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->o:Landroid/widget/TextView;

    .line 804
    .line 805
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 806
    .line 807
    iget v1, v1, Lcom/borisov/strelokpro/o;->d:F

    .line 808
    .line 809
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->n:Landroid/widget/TextView;

    .line 817
    .line 818
    const v1, 0x7f0f012e

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->u:Landroid/widget/TextView;

    .line 825
    .line 826
    const v1, 0x7f0f00e9

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->d:Landroid/widget/TextView;

    .line 833
    .line 834
    const v1, 0x7f0f02bd

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 841
    .line 842
    const v1, 0x7f0f02b3

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 846
    .line 847
    .line 848
    :goto_9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing_multi;->u()V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->v:Landroid/widget/TextView;

    .line 852
    .line 853
    const-string v1, "0"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->x:Landroid/widget/Button;

    .line 859
    .line 860
    const/16 v1, 0x8

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing_multi;->m:Landroid/widget/TextView;

    .line 866
    .line 867
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing_multi;->C:Lcom/borisov/strelokpro/o;

    .line 868
    .line 869
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method
