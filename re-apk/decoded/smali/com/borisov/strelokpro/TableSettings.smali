.class public Lcom/borisov/strelokpro/TableSettings;
.super Lcom/borisov/strelokpro/h;
.source "TableSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Z

.field B:Landroid/widget/CheckBox;

.field C:Z

.field D:Landroid/widget/CheckBox;

.field E:Z

.field F:Landroid/widget/CheckBox;

.field G:Z

.field H:Landroid/widget/CheckBox;

.field I:Z

.field J:Landroid/widget/CheckBox;

.field K:Z

.field L:Lcom/borisov/strelokpro/i2;

.field M:Lcom/borisov/strelokpro/o2;

.field N:Lcom/borisov/strelokpro/h2;

.field O:I

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/CheckBox;

.field o:Z

.field p:Landroid/widget/CheckBox;

.field q:Z

.field r:Landroid/widget/CheckBox;

.field s:Z

.field t:Landroid/widget/CheckBox;

.field u:Z

.field v:Landroid/widget/CheckBox;

.field w:Z

.field x:Landroid/widget/CheckBox;

.field y:Z

.field z:Landroid/widget/CheckBox;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->N:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->a:Landroid/widget/EditText;

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
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/borisov/strelokpro/TableSettings;->O:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v1, p0, Lcom/borisov/strelokpro/TableSettings;->O:I

    .line 29
    .line 30
    iput v1, v0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->N:Lcom/borisov/strelokpro/h2;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcom/borisov/strelokpro/i2;->s:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :try_start_2
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lcom/borisov/strelokpro/i2;->r:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    nop

    .line 98
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->d:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_3
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/borisov/strelokpro/i2;->t:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    :catch_3
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->o:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->u:Z

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->q:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->v:Z

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->s:Z

    .line 133
    .line 134
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->w:Z

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->u:Z

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->x:Z

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->w:Z

    .line 141
    .line 142
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->y:Z

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->y:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->z:Z

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->A:Z

    .line 149
    .line 150
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->A:Z

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->C:Z

    .line 153
    .line 154
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->B:Z

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->E:Z

    .line 157
    .line 158
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->C:Z

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->G:Z

    .line 161
    .line 162
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->D:Z

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->I:Z

    .line 165
    .line 166
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->E:Z

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/borisov/strelokpro/TableSettings;->K:Z

    .line 169
    .line 170
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->F:Z

    .line 171
    .line 172
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->N:Lcom/borisov/strelokpro/h2;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->N:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->s:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 42
    .line 43
    iget v1, v1, Lcom/borisov/strelokpro/i2;->r:F

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 65
    .line 66
    iget v1, v1, Lcom/borisov/strelokpro/i2;->t:F

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 87
    .line 88
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0f0276

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f0f015f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f0f0279

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    const v1, 0x7f0f0277

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0f0160

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    const v1, 0x7f0f027a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 142
    .line 143
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->v:Landroid/widget/CheckBox;

    .line 148
    .line 149
    const v1, 0x7f0f01c2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->D:Landroid/widget/CheckBox;

    .line 156
    .line 157
    const v1, 0x7f0f01c9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->t:Landroid/widget/CheckBox;

    .line 164
    .line 165
    const v1, 0x7f0f01be

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->v:Landroid/widget/CheckBox;

    .line 173
    .line 174
    const v1, 0x7f0f01c3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->D:Landroid/widget/CheckBox;

    .line 181
    .line 182
    const v1, 0x7f0f01ca

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->t:Landroid/widget/CheckBox;

    .line 189
    .line 190
    const v1, 0x7f0f01bf

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 197
    .line 198
    iget v0, v0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 199
    .line 200
    iput v0, p0, Lcom/borisov/strelokpro/TableSettings;->O:I

    .line 201
    .line 202
    iget-object v1, p0, Lcom/borisov/strelokpro/TableSettings;->a:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
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
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->H:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->I:Z

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->F:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->G:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->D:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->E:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->J:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->K:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->r:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->s:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->n:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->o:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->z:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->A:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->x:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->y:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->v:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->w:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->B:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->C:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->p:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->q:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->t:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->u:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TableSettings;->k()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7f0902c1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00a6

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->N:Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x80

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const p1, 0x7f0900bb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->a:Landroid/widget/EditText;

    .line 65
    .line 66
    const p1, 0x7f0900e5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/EditText;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->b:Landroid/widget/EditText;

    .line 76
    .line 77
    const p1, 0x7f0900b6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/EditText;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->c:Landroid/widget/EditText;

    .line 87
    .line 88
    const p1, 0x7f0900e6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/EditText;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->d:Landroid/widget/EditText;

    .line 98
    .line 99
    const p1, 0x7f09015c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f090134

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f09015d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->N:Lcom/borisov/strelokpro/h2;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 137
    .line 138
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 147
    .line 148
    const p1, 0x7f0902c7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/CheckBox;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->n:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->n:Landroid/widget/CheckBox;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->u:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->u:Z

    .line 174
    .line 175
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->o:Z

    .line 176
    .line 177
    const p1, 0x7f0902c2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/CheckBox;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->p:Landroid/widget/CheckBox;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->p:Landroid/widget/CheckBox;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->v:Z

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 201
    .line 202
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->v:Z

    .line 203
    .line 204
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->q:Z

    .line 205
    .line 206
    const p1, 0x7f0902c8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/CheckBox;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->r:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->r:Landroid/widget/CheckBox;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 223
    .line 224
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->w:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 230
    .line 231
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->w:Z

    .line 232
    .line 233
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->s:Z

    .line 234
    .line 235
    const p1, 0x7f0902c1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/CheckBox;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->t:Landroid/widget/CheckBox;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->t:Landroid/widget/CheckBox;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 252
    .line 253
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->x:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 259
    .line 260
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->x:Z

    .line 261
    .line 262
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->u:Z

    .line 263
    .line 264
    const p1, 0x7f0902c4

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/CheckBox;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->v:Landroid/widget/CheckBox;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->v:Landroid/widget/CheckBox;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 281
    .line 282
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->y:Z

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 288
    .line 289
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->y:Z

    .line 290
    .line 291
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->w:Z

    .line 292
    .line 293
    const p1, 0x7f0902c5

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/CheckBox;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->x:Landroid/widget/CheckBox;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->x:Landroid/widget/CheckBox;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->z:Z

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 317
    .line 318
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->z:Z

    .line 319
    .line 320
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->y:Z

    .line 321
    .line 322
    const p1, 0x7f0902c6

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/CheckBox;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->z:Landroid/widget/CheckBox;

    .line 332
    .line 333
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->z:Landroid/widget/CheckBox;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 339
    .line 340
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->A:Z

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 346
    .line 347
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->A:Z

    .line 348
    .line 349
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->A:Z

    .line 350
    .line 351
    const p1, 0x7f0902c3

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/CheckBox;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->B:Landroid/widget/CheckBox;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->B:Landroid/widget/CheckBox;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 368
    .line 369
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->B:Z

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 375
    .line 376
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->B:Z

    .line 377
    .line 378
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->C:Z

    .line 379
    .line 380
    const p1, 0x7f0902ca

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/widget/CheckBox;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->D:Landroid/widget/CheckBox;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->D:Landroid/widget/CheckBox;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 397
    .line 398
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->C:Z

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 404
    .line 405
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->C:Z

    .line 406
    .line 407
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->E:Z

    .line 408
    .line 409
    const p1, 0x7f0902cb

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/CheckBox;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->F:Landroid/widget/CheckBox;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->F:Landroid/widget/CheckBox;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 426
    .line 427
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->D:Z

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 433
    .line 434
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->D:Z

    .line 435
    .line 436
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->G:Z

    .line 437
    .line 438
    const p1, 0x7f0902cc

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Landroid/widget/CheckBox;

    .line 446
    .line 447
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->H:Landroid/widget/CheckBox;

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->H:Landroid/widget/CheckBox;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 455
    .line 456
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->E:Z

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 462
    .line 463
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->E:Z

    .line 464
    .line 465
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->I:Z

    .line 466
    .line 467
    const p1, 0x7f0902c9

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/CheckBox;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->J:Landroid/widget/CheckBox;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->J:Landroid/widget/CheckBox;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 484
    .line 485
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->F:Z

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->L:Lcom/borisov/strelokpro/i2;

    .line 491
    .line 492
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->F:Z

    .line 493
    .line 494
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TableSettings;->K:Z

    .line 495
    .line 496
    const p1, 0x7f090046

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroid/widget/Button;

    .line 504
    .line 505
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->j:Landroid/widget/Button;

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const p1, 0x7f090014

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/Button;

    .line 518
    .line 519
    iput-object p1, p0, Lcom/borisov/strelokpro/TableSettings;->m:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TableSettings;->k()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TableSettings;->k()V

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TableSettings;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->M:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    const/16 v1, 0x2002

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/TableSettings;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
