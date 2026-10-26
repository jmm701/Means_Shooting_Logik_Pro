.class public Lcom/borisov/strelokpro/RifleAtm;
.super Lcom/borisov/strelokpro/h;
.source "RifleAtm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field A:Landroid/widget/CheckBox;

.field B:Z

.field C:Lcom/borisov/strelokpro/i2;

.field D:Landroid/hardware/SensorManager;

.field E:Landroid/hardware/Sensor;

.field F:Landroid/widget/CheckBox;

.field G:Z

.field H:F

.field I:Landroid/hardware/Sensor;

.field J:Landroid/widget/CheckBox;

.field K:Z

.field L:F

.field M:Landroid/hardware/Sensor;

.field N:Landroid/widget/CheckBox;

.field O:Z

.field P:F

.field Q:Lcom/borisov/strelokpro/o2;

.field R:Lcom/borisov/strelokpro/h2;

.field S:Z

.field T:Z

.field U:Landroid/widget/ImageButton;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private i:I

.field j:Landroid/widget/EditText;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/EditText;

.field r:Landroid/widget/EditText;

.field s:Ljava/lang/Float;

.field t:Ljava/lang/Float;

.field u:Ljava/lang/Float;

.field v:Landroid/widget/ImageButton;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/Button;

.field z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/RifleAtm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/RifleAtm;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/borisov/strelokpro/RifleAtm;->c:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/borisov/strelokpro/RifleAtm;->d:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, p0, Lcom/borisov/strelokpro/RifleAtm;->f:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iput v2, p0, Lcom/borisov/strelokpro/RifleAtm;->g:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/RifleAtm;->i:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->K:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->O:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->R:Lcom/borisov/strelokpro/h2;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->S:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public SaveCurrentRifleToEngine()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->U:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->v:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->U:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->v:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->C:Lcom/borisov/strelokpro/i2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 66
    .line 67
    iget v3, v3, Lcom/borisov/strelokpro/o2;->T0:I

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/borisov/strelokpro/o;->x:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/borisov/strelokpro/o;->x:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    :catch_0
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 107
    .line 108
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 109
    .line 110
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v1, v3, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v1, v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    nop

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    :try_start_4
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 200
    .line 201
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 202
    .line 203
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->n()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->SaveCurrentRifleToEngine()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 104
    :goto_1
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    iget v0, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->g:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    const/16 v4, 0x2c

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    if-ne p2, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->R:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v5, v0, v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->S:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    nop

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;->T:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    nop

    .line 135
    :cond_4
    :goto_2
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->b:I

    .line 136
    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v5, Lcom/borisov/strelokpro/WebWeather;->A:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_3
    nop

    .line 175
    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v5, Lcom/borisov/strelokpro/WebWeather;->B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_4
    nop

    .line 209
    :cond_6
    :goto_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v5, Lcom/borisov/strelokpro/WebWeather;->C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_5
    nop

    .line 243
    :cond_7
    :goto_5
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->d:I

    .line 244
    .line 245
    if-ne p1, v0, :cond_a

    .line 246
    .line 247
    if-ne p2, v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v5, Lcom/borisov/strelokpro/Kestrel5x00Atm;->S:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 278
    .line 279
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_6
    nop

    .line 283
    :cond_8
    :goto_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v5, Lcom/borisov/strelokpro/Kestrel5x00Atm;->T:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 312
    .line 313
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_7
    nop

    .line 317
    :cond_9
    :goto_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v5, Lcom/borisov/strelokpro/Kestrel5x00Atm;->U:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 346
    .line 347
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catch_8
    nop

    .line 351
    :cond_a
    :goto_8
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->f:I

    .line 352
    .line 353
    if-eq p1, v0, :cond_b

    .line 354
    .line 355
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->i:I

    .line 356
    .line 357
    if-ne p1, v0, :cond_e

    .line 358
    .line 359
    :cond_b
    if-ne p2, v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v5, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;->R:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :try_start_9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 390
    .line 391
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catch_9
    nop

    .line 395
    :cond_c
    :goto_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v5, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;->S:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 424
    .line 425
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :catch_a
    nop

    .line 429
    :cond_d
    :goto_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v5, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;->T:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :try_start_b
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 458
    .line 459
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catch_b
    nop

    .line 463
    :cond_e
    :goto_b
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->c:I

    .line 464
    .line 465
    if-ne p1, v0, :cond_14

    .line 466
    .line 467
    if-ne p2, v1, :cond_14

    .line 468
    .line 469
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->S:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    const v0, -0x3b864000    # -999.0f

    .line 484
    .line 485
    .line 486
    if-eqz p2, :cond_10

    .line 487
    .line 488
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :try_start_c
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    cmpl-float p2, p1, v0

    .line 497
    .line 498
    if-eqz p2, :cond_f

    .line 499
    .line 500
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 505
    .line 506
    :cond_f
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catch_c
    nop

    .line 510
    :cond_10
    :goto_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->T:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_12

    .line 525
    .line 526
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :try_start_d
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    cmpl-float p2, p1, v0

    .line 535
    .line 536
    if-eqz p2, :cond_11

    .line 537
    .line 538
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 543
    .line 544
    :cond_11
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :catch_d
    nop

    .line 548
    :cond_12
    :goto_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->U:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_14

    .line 563
    .line 564
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :try_start_e
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    cmpl-float p2, p1, v0

    .line 573
    .line 574
    if-eqz p2, :cond_13

    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 581
    .line 582
    :cond_13
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    .line 583
    .line 584
    :catch_e
    :cond_14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x10000

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->J:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->K:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->p()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/borisov/strelokpro/RifleAtm;->L:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/borisov/strelokpro/RifleAtm;->L:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->u(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->A:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 60
    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 87
    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->K:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->J:Landroid/widget/CheckBox;

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->O:Z

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->N:Landroid/widget/CheckBox;

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 144
    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->k(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->N:Landroid/widget/CheckBox;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->O:Z

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->m()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/borisov/strelokpro/RifleAtm;->P:F

    .line 189
    .line 190
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget p1, p0, Lcom/borisov/strelokpro/RifleAtm;->P:F

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->s(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->o()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lcom/borisov/strelokpro/RifleAtm;->H:F

    .line 222
    .line 223
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget p1, p0, Lcom/borisov/strelokpro/RifleAtm;->H:F

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->t(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->l()V

    .line 241
    .line 242
    .line 243
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    const-class v0, Lcom/borisov/strelokpro/WebWeather;

    .line 246
    .line 247
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/borisov/strelokpro/RifleAtm;->b:I

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->l()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->v()V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_6
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->l()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    :goto_0
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_7
        0x7f090046 -> :sswitch_6
        0x7f090076 -> :sswitch_5
        0x7f090078 -> :sswitch_4
        0x7f09020e -> :sswitch_3
        0x7f09028e -> :sswitch_2
        0x7f090320 -> :sswitch_1
        0x7f09039a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c008a

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
    const p1, 0x7f0900d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v0, Lcom/borisov/strelokpro/RifleAtm$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleAtm$a;-><init>(Lcom/borisov/strelokpro/RifleAtm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0900db

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v0, Lcom/borisov/strelokpro/RifleAtm$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleAtm$b;-><init>(Lcom/borisov/strelokpro/RifleAtm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0900da

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v0, Lcom/borisov/strelokpro/RifleAtm$c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleAtm$c;-><init>(Lcom/borisov/strelokpro/RifleAtm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0900d5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v0, Lcom/borisov/strelokpro/RifleAtm$d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleAtm$d;-><init>(Lcom/borisov/strelokpro/RifleAtm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f09014b

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f090320

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/CheckBox;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->A:Landroid/widget/CheckBox;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f090150

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    const p1, 0x7f090122

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->o:Landroid/widget/TextView;

    .line 140
    .line 141
    const p1, 0x7f090152

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->w:Landroid/widget/TextView;

    .line 151
    .line 152
    const p1, 0x7f090151

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->x:Landroid/widget/TextView;

    .line 162
    .line 163
    const p1, 0x7f090078

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageButton;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->U:Landroid/widget/ImageButton;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f090076

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageButton;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->v:Landroid/widget/ImageButton;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f090046

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->y:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const p1, 0x7f090014

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->z:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "sensor"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/hardware/SensorManager;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->E:Landroid/hardware/Sensor;

    .line 235
    .line 236
    const p1, 0x7f09020e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/CheckBox;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->I:Landroid/hardware/Sensor;

    .line 259
    .line 260
    const p1, 0x7f09039a

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/CheckBox;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->J:Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->M:Landroid/hardware/Sensor;

    .line 283
    .line 284
    const p1, 0x7f09028e

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/CheckBox;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->N:Landroid/widget/CheckBox;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->R:Lcom/borisov/strelokpro/h2;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 321
    .line 322
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 323
    .line 324
    if-eqz p1, :cond_0

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/16 v0, 0x80

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 333
    .line 334
    .line 335
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->R:Lcom/borisov/strelokpro/h2;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 340
    .line 341
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 348
    .line 349
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->C:Lcom/borisov/strelokpro/i2;

    .line 350
    .line 351
    iget-object v0, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget p1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 360
    .line 361
    iget v0, p1, Lcom/borisov/strelokpro/o;->z:F

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 368
    .line 369
    iget v0, p1, Lcom/borisov/strelokpro/o;->y:F

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 376
    .line 377
    iget p1, p1, Lcom/borisov/strelokpro/o;->x:F

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 384
    .line 385
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->l()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09024d

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->l()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/borisov/strelokpro/Converters;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->E:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->I:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->M:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->E:Landroid/hardware/Sensor;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->E:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->I:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->J:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->I:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->J:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/borisov/strelokpro/RifleAtm;->K:Z

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->M:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->N:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->D:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->M:Landroid/hardware/Sensor;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->N:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/borisov/strelokpro/RifleAtm;->O:Z

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->q()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 84
    .line 85
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 86
    .line 87
    const/16 v1, 0x2003

    .line 88
    .line 89
    const/16 v3, 0x3003

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v0, v4, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 119
    .line 120
    const/16 v1, 0x3002

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 126
    .line 127
    const/16 v1, 0x2002

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->K:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    aget p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->u(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    aget p1, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->s(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->l0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    .line 56
    aget p1, p1, v2

    .line 57
    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->t(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleAtm;->t(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->C:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 21
    .line 22
    iget v1, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 29
    .line 30
    iget v1, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 37
    .line 38
    iget v0, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->S:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleAtm;->T:Z

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleAtm;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->R:Lcom/borisov/strelokpro/h2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->R:Lcom/borisov/strelokpro/h2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->C:Lcom/borisov/strelokpro/i2;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleAtm;->C:Lcom/borisov/strelokpro/i2;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleAtm;->s:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 92
    .line 93
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->w:Landroid/widget/TextView;

    .line 115
    .line 116
    const v5, 0x7f0f003d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->u:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->w:Landroid/widget/TextView;

    .line 157
    .line 158
    const v5, 0x7f0f003e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 174
    .line 175
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    if-eq v1, v2, :cond_3

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v5, 0x2

    .line 183
    if-eq v1, v5, :cond_2

    .line 184
    .line 185
    if-eq v1, v4, :cond_1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v4, v1, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->x:Landroid/widget/TextView;

    .line 223
    .line 224
    const v4, 0x7f0f003c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v5, v1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->x:Landroid/widget/TextView;

    .line 265
    .line 266
    const v4, 0x7f0f0033

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->x:Landroid/widget/TextView;

    .line 307
    .line 308
    const v4, 0x7f0f003b

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->t:Ljava/lang/Float;

    .line 316
    .line 317
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v4, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    const v4, 0x7f0f003a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 346
    .line 347
    .line 348
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->A:Landroid/widget/CheckBox;

    .line 349
    .line 350
    iget-boolean v4, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 351
    .line 352
    xor-int/2addr v4, v2

    .line 353
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 357
    .line 358
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 359
    .line 360
    iget-object v4, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 361
    .line 362
    xor-int/2addr v1, v2

    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 367
    .line 368
    iget-boolean v4, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 369
    .line 370
    xor-int/2addr v4, v2

    .line 371
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 375
    .line 376
    iget-boolean v4, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 377
    .line 378
    xor-int/2addr v4, v2

    .line 379
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 383
    .line 384
    iget-boolean v4, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 385
    .line 386
    xor-int/2addr v4, v2

    .line 387
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 391
    .line 392
    if-nez v1, :cond_5

    .line 393
    .line 394
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->F:Landroid/widget/CheckBox;

    .line 395
    .line 396
    iget-boolean v4, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 402
    .line 403
    iget-boolean v4, p0, Lcom/borisov/strelokpro/RifleAtm;->G:Z

    .line 404
    .line 405
    xor-int/2addr v4, v2

    .line 406
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    .line 409
    :cond_5
    iget-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/RifleAtm;->k(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 415
    .line 416
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 431
    .line 432
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 433
    .line 434
    if-nez v1, :cond_6

    .line 435
    .line 436
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 437
    .line 438
    iget v0, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 439
    .line 440
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 458
    .line 459
    const v1, 0x7f0f002d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_6
    iget v0, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 467
    .line 468
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 496
    .line 497
    const v1, 0x7f0f002e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 501
    .line 502
    .line 503
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 504
    .line 505
    iget-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 506
    .line 507
    xor-int/2addr v1, v2

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-boolean v1, p0, Lcom/borisov/strelokpro/RifleAtm;->B:Z

    .line 514
    .line 515
    xor-int/2addr v1, v2

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->j:Landroid/widget/EditText;

    .line 521
    .line 522
    const/16 v1, 0x8

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->m:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :goto_3
    return-void
.end method

.method s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "%.1f"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->r:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method u(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->q:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleAtm;->Q:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/borisov/strelokpro/SelectDevice;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "_activity"

    .line 18
    .line 19
    const/16 v2, 0x63

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-class v1, Lcom/borisov/strelokpro/SkyWatchReadRifleAtm;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->g:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/borisov/strelokpro/IWT_RifleAtm;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->g:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v1, Lcom/borisov/strelokpro/KestrelDrop;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v1, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/borisov/strelokpro/RifleAtm;->d:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v1, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
