.class public Lcom/borisov/strelokpro/ScopeSettings;
.super Lcom/borisov/strelokpro/h;
.source "ScopeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Lcom/borisov/strelokpro/i1;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/CheckBox;

.field o:Landroid/widget/CheckBox;

.field p:Landroid/widget/CheckBox;

.field q:Landroid/widget/CheckBox;

.field r:Lcom/borisov/strelokpro/h2;

.field s:Lcom/borisov/strelokpro/i2;

.field t:Lcom/borisov/strelokpro/o2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->j:Lcom/borisov/strelokpro/i1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->r:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

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
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Lcom/borisov/strelokpro/i2;->n:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/borisov/strelokpro/i2;->p:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    nop

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_2
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, Lcom/borisov/strelokpro/i2;->o:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    nop

    .line 95
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 96
    .line 97
    iget v1, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 98
    .line 99
    const/high16 v2, 0x3f400000    # 0.75f

    .line 100
    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    iput v2, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 106
    .line 107
    :cond_3
    iget v1, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 108
    .line 109
    iget v2, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 110
    .line 111
    cmpg-float v1, v1, v2

    .line 112
    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    iput v2, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 116
    .line 117
    iput v2, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 118
    .line 119
    :cond_4
    iget v1, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 120
    .line 121
    cmpg-float v1, v1, v2

    .line 122
    .line 123
    if-gez v1, :cond_5

    .line 124
    .line 125
    iput v2, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public l()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->r:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->r:Lcom/borisov/strelokpro/h2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/borisov/strelokpro/o2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->n:Landroid/widget/CheckBox;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 70
    .line 71
    iget v0, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 72
    .line 73
    const/high16 v1, 0x3f400000    # 0.75f

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    cmpl-float v1, v0, v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v1, v0, v1

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpg-float v1, v0, v1

    .line 89
    .line 90
    if-gez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->j:Lcom/borisov/strelokpro/i1;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->j:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->j:Lcom/borisov/strelokpro/i1;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 127
    .line 128
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->j:Lcom/borisov/strelokpro/i1;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 150
    .line 151
    iget v1, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 173
    .line 174
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 175
    .line 176
    xor-int/2addr v1, v2

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 183
    .line 184
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 185
    .line 186
    xor-int/2addr v1, v2

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 193
    .line 194
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 195
    .line 196
    xor-int/2addr v1, v2

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->o:Landroid/widget/CheckBox;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 203
    .line 204
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->F0:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->p:Landroid/widget/CheckBox;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 212
    .line 213
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->q:Landroid/widget/CheckBox;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 221
    .line 222
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    :cond_2
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->p:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->o:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->F0:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->q:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->n:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ScopeSettings;->k()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 106
    .line 107
    iget v0, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7f090046 -> :sswitch_4
        0x7f0902c0 -> :sswitch_3
        0x7f090334 -> :sswitch_2
        0x7f09033c -> :sswitch_1
        0x7f0903ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0090

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
    const p1, 0x7f09014f

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->a:Landroid/widget/TextView;

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
    const/4 v0, 0x0

    .line 44
    const v1, 0xff00ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x1000000

    .line 55
    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v0, -0x100

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, -0xffff01

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const p1, 0x7f0900ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v0, Lcom/borisov/strelokpro/ScopeSettings$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ScopeSettings$a;-><init>(Lcom/borisov/strelokpro/ScopeSettings;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0900f6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v0, Lcom/borisov/strelokpro/ScopeSettings$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ScopeSettings$b;-><init>(Lcom/borisov/strelokpro/ScopeSettings;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0900cb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/EditText;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v0, Lcom/borisov/strelokpro/ScopeSettings$c;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ScopeSettings$c;-><init>(Lcom/borisov/strelokpro/ScopeSettings;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

    .line 142
    .line 143
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 v0, 0x80

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const p1, 0x7f090147

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f090167

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f090145

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    const p1, 0x7f0902c0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/CheckBox;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->n:Landroid/widget/CheckBox;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f09033c

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/CheckBox;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->o:Landroid/widget/CheckBox;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f0903ba

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/CheckBox;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->p:Landroid/widget/CheckBox;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const p1, 0x7f090334

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/CheckBox;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->q:Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f090046

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/Button;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/borisov/strelokpro/ScopeSettings;->m:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
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
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ScopeSettings;->k()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/borisov/strelokpro/ScopeSettings;->s:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p2, Lcom/borisov/strelokpro/i2;->p:F

    .line 30
    .line 31
    iget p2, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ScopeSettings;->k()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ScopeSettings;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->t:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    const/16 v1, 0x2002

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/borisov/strelokpro/ScopeSettings;->d:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
