.class Lcom/borisov/strelokpro/Mildot_2021$e;
.super Ljava/lang/Object;
.source "Mildot_2021.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Mildot_2021;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Mildot_2021;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Mildot_2021;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/borisov/strelokpro/Mildot_2021;->z:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean p3, p1, Lcom/borisov/strelokpro/Mildot_2021;->z:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->g:Lcom/borisov/strelokpro/e2;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/borisov/strelokpro/e2;->a(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_7

    .line 37
    .line 38
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 39
    .line 40
    iget-object p4, p2, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 41
    .line 42
    iget-object p4, p4, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/borisov/strelokpro/o2;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/borisov/strelokpro/i2;

    .line 55
    .line 56
    sput-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 59
    .line 60
    iget-object p4, p2, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/borisov/strelokpro/d2;

    .line 67
    .line 68
    iput-object p1, p2, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 69
    .line 70
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 75
    .line 76
    iget p4, p2, Lcom/borisov/strelokpro/d2;->b:I

    .line 77
    .line 78
    iput p4, p1, Lcom/borisov/strelokpro/i2;->i:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/borisov/strelokpro/d2;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 91
    .line 92
    iget-boolean p4, p2, Lcom/borisov/strelokpro/d2;->c:Z

    .line 93
    .line 94
    iput-boolean p4, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 95
    .line 96
    iget p4, p2, Lcom/borisov/strelokpro/d2;->d:F

    .line 97
    .line 98
    iput p4, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 99
    .line 100
    iget p4, p2, Lcom/borisov/strelokpro/d2;->e:F

    .line 101
    .line 102
    iput p4, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 103
    .line 104
    iget p4, p2, Lcom/borisov/strelokpro/d2;->f:F

    .line 105
    .line 106
    iput p4, p1, Lcom/borisov/strelokpro/i2;->o:F

    .line 107
    .line 108
    iget p5, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 109
    .line 110
    cmpl-float p5, p5, p4

    .line 111
    .line 112
    if-lez p5, :cond_1

    .line 113
    .line 114
    iput p4, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/borisov/strelokpro/d2;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 125
    .line 126
    iget-object p4, p2, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 127
    .line 128
    iget p5, p4, Lcom/borisov/strelokpro/d2;->h:F

    .line 129
    .line 130
    iput p5, p1, Lcom/borisov/strelokpro/i2;->k:F

    .line 131
    .line 132
    iget p5, p4, Lcom/borisov/strelokpro/d2;->i:F

    .line 133
    .line 134
    iput p5, p1, Lcom/borisov/strelokpro/i2;->l:F

    .line 135
    .line 136
    iget p4, p4, Lcom/borisov/strelokpro/d2;->j:I

    .line 137
    .line 138
    iput p4, p1, Lcom/borisov/strelokpro/i2;->m:I

    .line 139
    .line 140
    iget-object p1, p2, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/borisov/strelokpro/Mildot_2021;->D()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/borisov/strelokpro/d2;->c()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    iput-boolean p2, p1, Lcom/borisov/strelokpro/MildotDraw;->s0:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 164
    .line 165
    iput-boolean p3, p1, Lcom/borisov/strelokpro/MildotDraw;->s0:Z

    .line 166
    .line 167
    :goto_0
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 168
    .line 169
    iget p2, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 170
    .line 171
    iget p1, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 172
    .line 173
    cmpl-float p1, p2, p1

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    const/high16 p1, 0x41000000    # 8.0f

    .line 178
    .line 179
    cmpg-float p1, p2, p1

    .line 180
    .line 181
    if-gez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 184
    .line 185
    iput p2, p1, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 189
    .line 190
    const/high16 p2, 0x3f000000    # 0.5f

    .line 191
    .line 192
    iput p2, p1, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 193
    .line 194
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->G()V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 200
    .line 201
    sget-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 202
    .line 203
    iget p2, p2, Lcom/borisov/strelokpro/i2;->p:F

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/MildotDraw;->bg(F)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 209
    .line 210
    sget-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 211
    .line 212
    iget p3, p2, Lcom/borisov/strelokpro/i2;->p:F

    .line 213
    .line 214
    iget p2, p2, Lcom/borisov/strelokpro/i2;->o:F

    .line 215
    .line 216
    div-float/2addr p3, p2

    .line 217
    invoke-virtual {p1, p3}, Lcom/borisov/strelokpro/MildotDraw;->Zf(F)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 221
    .line 222
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 227
    .line 228
    const/high16 p2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 234
    .line 235
    iget p2, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 236
    .line 237
    iput p2, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 246
    .line 247
    sget-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 248
    .line 249
    iget p3, p2, Lcom/borisov/strelokpro/i2;->p:F

    .line 250
    .line 251
    iget p2, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 252
    .line 253
    div-float/2addr p3, p2

    .line 254
    invoke-virtual {p1, p3}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$e;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
