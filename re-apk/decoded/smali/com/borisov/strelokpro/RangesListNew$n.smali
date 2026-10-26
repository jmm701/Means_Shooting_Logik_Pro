.class Lcom/borisov/strelokpro/RangesListNew$n;
.super Ljava/lang/Object;
.source "RangesListNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangesListNew;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/borisov/strelokpro/RangesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangesListNew;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$n;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0901be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/borisov/strelokpro/WindDraw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WindDraw;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->a:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0900fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$n;->a:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0900fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iget v0, v0, Lcom/borisov/strelokpro/o2;->V0:I

    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    const/16 v2, 0x2c

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_1
    iget-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p2, Lcom/borisov/strelokpro/RangesListNew;->N:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    nop

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v3, 0x1

    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_2
    nop

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_3
    iget-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p2, Lcom/borisov/strelokpro/RangesListNew;->N:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v3, 0x2

    .line 165
    if-ne v0, v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_3
    nop

    .line 191
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :try_start_5
    iget-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p2, Lcom/borisov/strelokpro/RangesListNew;->N:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    .line 217
    :cond_5
    :goto_3
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 p2, 0x0

    .line 226
    cmpl-float p1, p1, p2

    .line 227
    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 231
    .line 232
    iget p1, p1, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 233
    .line 234
    cmpl-float v0, p1, p2

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 247
    .line 248
    iput p2, p1, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 249
    .line 250
    :cond_6
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    cmpl-float p1, p1, p2

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 263
    .line 264
    iget p1, p1, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 265
    .line 266
    cmpl-float p1, p1, p2

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 279
    .line 280
    iget v1, v0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 281
    .line 282
    cmpl-float p1, p1, v1

    .line 283
    .line 284
    if-nez p1, :cond_7

    .line 285
    .line 286
    iput p2, v0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 287
    .line 288
    :cond_7
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RangesListNew;->P()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$n;->b:Lcom/borisov/strelokpro/RangesListNew;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/borisov/strelokpro/RangesListNew;->R(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
