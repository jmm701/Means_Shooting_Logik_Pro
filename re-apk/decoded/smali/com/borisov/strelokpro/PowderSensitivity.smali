.class public Lcom/borisov/strelokpro/PowderSensitivity;
.super Lcom/borisov/strelokpro/h;
.source "PowderSensitivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:F

.field B:Landroid/widget/Button;

.field C:Landroid/widget/Button;

.field D:Landroid/widget/Button;

.field E:Lcom/borisov/strelokpro/i2;

.field F:Lcom/borisov/strelokpro/o;

.field G:Lcom/borisov/strelokpro/o2;

.field H:Lcom/borisov/strelokpro/h2;

.field I:Landroid/widget/TextView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


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
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->E:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget v1, v0, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget v0, v0, v1

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->l()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->p()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/high16 v4, 0x41200000    # 10.0f

    .line 9
    .line 10
    sub-float v4, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v4, v1, v5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    const/high16 v2, 0x40200000    # 2.5f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/borisov/strelokpro/PowderSensitivity;->n(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, v0, v5

    .line 26
    .line 27
    return-void
.end method

.method m(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return v1
.end method

.method n(FFFF)F
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

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->E:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput v1, v0, v6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v1, v0, v5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 81
    .line 82
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aput v1, v0, v4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 101
    .line 102
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v1, v0, v3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 121
    .line 122
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aput v1, v0, v2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_0
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 141
    .line 142
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v1, v0, v6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 169
    .line 170
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v0, v5

    .line 193
    .line 194
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 197
    .line 198
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aput v1, v0, v4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 225
    .line 226
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aput v1, v0, v3

    .line 249
    .line 250
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 253
    .line 254
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aput v1, v0, v2

    .line 277
    .line 278
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 279
    .line 280
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 287
    .line 288
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v1, v0, v6

    .line 303
    .line 304
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 307
    .line 308
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    aput v1, v0, v5

    .line 323
    .line 324
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 327
    .line 328
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    aput v1, v0, v4

    .line 343
    .line 344
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 347
    .line 348
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v1, v0, v3

    .line 363
    .line 364
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 367
    .line 368
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    aput v1, v0, v2

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 389
    .line 390
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    aput v1, v0, v6

    .line 413
    .line 414
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 417
    .line 418
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aput v1, v0, v5

    .line 441
    .line 442
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 445
    .line 446
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    aput v1, v0, v4

    .line 469
    .line 470
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 473
    .line 474
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    aput v1, v0, v3

    .line 497
    .line 498
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 501
    .line 502
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/PowderSensitivity;->m(Ljava/lang/String;)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    aput v1, v0, v2

    .line 525
    .line 526
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o;->b()V

    .line 529
    .line 530
    .line 531
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
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f09002f

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090046

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->k()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0077

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
    const p1, 0x7f090122

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
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f0900e0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$k;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0900ee

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$m;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$m;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0900e1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$n;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$n;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0900ef

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$o;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$o;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0900e2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/EditText;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$p;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$p;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0900f0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/EditText;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$q;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$q;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0900e3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/EditText;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 153
    .line 154
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$r;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$r;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0900f1

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
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$s;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$s;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const p1, 0x7f0900e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/EditText;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 191
    .line 192
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$t;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$t;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f0900f2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/EditText;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 210
    .line 211
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$a;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$a;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f09015a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    const p1, 0x7f090163

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->q:Landroid/widget/TextView;

    .line 240
    .line 241
    const p1, 0x7f090046

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/Button;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->C:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const p1, 0x7f090014

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->D:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    const p1, 0x7f09002f

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/Button;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->B:Landroid/widget/Button;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f090168

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->I:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 317
    .line 318
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 319
    .line 320
    if-eqz p1, :cond_0

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/16 v0, 0x80

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 329
    .line 330
    .line 331
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 336
    .line 337
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->E:Lcom/borisov/strelokpro/i2;

    .line 346
    .line 347
    iget-object v0, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget p1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 358
    .line 359
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 360
    .line 361
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$b;

    .line 362
    .line 363
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$b;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 370
    .line 371
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$c;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$c;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 380
    .line 381
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$d;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$d;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 390
    .line 391
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$e;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$e;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 400
    .line 401
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$f;

    .line 402
    .line 403
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$f;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 410
    .line 411
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$g;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$g;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 420
    .line 421
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$h;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$h;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 430
    .line 431
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$i;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$i;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 440
    .line 441
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$j;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$j;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 450
    .line 451
    new-instance v0, Lcom/borisov/strelokpro/PowderSensitivity$l;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/PowderSensitivity$l;-><init>(Lcom/borisov/strelokpro/PowderSensitivity;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 457
    .line 458
    .line 459
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->o()V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 34
    .line 35
    const/16 v1, 0x3003

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 101
    .line 102
    const/16 v2, 0x3002

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->H:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->E:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v3, v1, v2

    .line 42
    .line 43
    iput v3, p0, Lcom/borisov/strelokpro/PowderSensitivity;->r:F

    .line 44
    .line 45
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->D:[F

    .line 46
    .line 47
    aget v3, v0, v2

    .line 48
    .line 49
    iput v3, p0, Lcom/borisov/strelokpro/PowderSensitivity;->s:F

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget v4, v1, v3

    .line 53
    .line 54
    iput v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->t:F

    .line 55
    .line 56
    aget v4, v0, v3

    .line 57
    .line 58
    iput v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->u:F

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    iput v5, p0, Lcom/borisov/strelokpro/PowderSensitivity;->v:F

    .line 64
    .line 65
    aget v4, v0, v4

    .line 66
    .line 67
    iput v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->w:F

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aget v5, v1, v4

    .line 71
    .line 72
    iput v5, p0, Lcom/borisov/strelokpro/PowderSensitivity;->x:F

    .line 73
    .line 74
    aget v4, v0, v4

    .line 75
    .line 76
    iput v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->y:F

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aget v1, v1, v4

    .line 80
    .line 81
    iput v1, p0, Lcom/borisov/strelokpro/PowderSensitivity;->z:F

    .line 82
    .line 83
    aget v0, v0, v4

    .line 84
    .line 85
    iput v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->A:F

    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 88
    .line 89
    iget v0, v0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f0f0007

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 102
    .line 103
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 104
    .line 105
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->r:F

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 119
    .line 120
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 121
    .line 122
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->t:F

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 136
    .line 137
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->v:F

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 153
    .line 154
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 155
    .line 156
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->x:F

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 170
    .line 171
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 172
    .line 173
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->z:F

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->p:Landroid/widget/TextView;

    .line 189
    .line 190
    const v1, 0x7f0f0008

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->b:Landroid/widget/EditText;

    .line 197
    .line 198
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 199
    .line 200
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->r:F

    .line 201
    .line 202
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->d:Landroid/widget/EditText;

    .line 222
    .line 223
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 224
    .line 225
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->t:F

    .line 226
    .line 227
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->g:Landroid/widget/EditText;

    .line 247
    .line 248
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 249
    .line 250
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->v:F

    .line 251
    .line 252
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->j:Landroid/widget/EditText;

    .line 272
    .line 273
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 274
    .line 275
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->x:F

    .line 276
    .line 277
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->n:Landroid/widget/EditText;

    .line 297
    .line 298
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 299
    .line 300
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->z:F

    .line 301
    .line 302
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 322
    .line 323
    iget v1, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 324
    .line 325
    if-nez v1, :cond_2

    .line 326
    .line 327
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 328
    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->q:Landroid/widget/TextView;

    .line 332
    .line 333
    const v1, 0x7f0f0005

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->q:Landroid/widget/TextView;

    .line 341
    .line 342
    const v1, 0x7f0f0009

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 346
    .line 347
    .line 348
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 349
    .line 350
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 351
    .line 352
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->s:F

    .line 353
    .line 354
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 366
    .line 367
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 368
    .line 369
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->u:F

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 383
    .line 384
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 385
    .line 386
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->w:F

    .line 387
    .line 388
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 400
    .line 401
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 402
    .line 403
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->y:F

    .line 404
    .line 405
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 417
    .line 418
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 419
    .line 420
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->A:F

    .line 421
    .line 422
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_2
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 436
    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->q:Landroid/widget/TextView;

    .line 440
    .line 441
    const v1, 0x7f0f0006

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->q:Landroid/widget/TextView;

    .line 449
    .line 450
    const v1, 0x7f0f000a

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    .line 455
    .line 456
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->c:Landroid/widget/EditText;

    .line 457
    .line 458
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 459
    .line 460
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->s:F

    .line 461
    .line 462
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->f:Landroid/widget/EditText;

    .line 482
    .line 483
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 484
    .line 485
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->u:F

    .line 486
    .line 487
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->i:Landroid/widget/EditText;

    .line 507
    .line 508
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 509
    .line 510
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->w:F

    .line 511
    .line 512
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->m:Landroid/widget/EditText;

    .line 532
    .line 533
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 534
    .line 535
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->y:F

    .line 536
    .line 537
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->o:Landroid/widget/EditText;

    .line 557
    .line 558
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 559
    .line 560
    iget v4, p0, Lcom/borisov/strelokpro/PowderSensitivity;->A:F

    .line 561
    .line 562
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v1, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    :goto_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/PowderSensitivity;->q()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 587
    .line 588
    aget v0, v0, v3

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    cmpl-float v0, v0, v1

    .line 592
    .line 593
    if-nez v0, :cond_4

    .line 594
    .line 595
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->B:Landroid/widget/Button;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->B:Landroid/widget/Button;

    .line 602
    .line 603
    const/16 v1, 0x8

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    :goto_4
    return-void
.end method

.method q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->G:Lcom/borisov/strelokpro/o2;

    .line 7
    .line 8
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 18
    .line 19
    iget v3, v3, Lcom/borisov/strelokpro/o;->E:F

    .line 20
    .line 21
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->e(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/PowderSensitivity;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/borisov/strelokpro/PowderSensitivity;->F:Lcom/borisov/strelokpro/o;

    .line 46
    .line 47
    iget v3, v3, Lcom/borisov/strelokpro/o;->E:F

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
