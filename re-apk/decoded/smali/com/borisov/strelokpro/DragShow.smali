.class public Lcom/borisov/strelokpro/DragShow;
.super Lcom/borisov/strelokpro/h;
.source "DragShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/TableLayout;

.field n:Lcom/borisov/strelokpro/DragFunc;

.field o:Lcom/borisov/strelokpro/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/DragShow;->o:Lcom/borisov/strelokpro/b0;

    .line 13
    .line 14
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DragFunc;->GetCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/widget/TableRow;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, -0x2

    .line 30
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    add-int/lit16 v5, v1, 0xc8

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    iget v5, v2, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f100170

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget v2, v2, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->m:Landroid/widget/TableLayout;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DragFunc;->GetCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/borisov/strelokpro/DragFunc;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, v1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x2e

    .line 54
    .line 55
    const/16 v5, 0x2c

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->f:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->g:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 120
    .line 121
    :cond_2
    iget v2, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    cmpl-float v6, v2, v3

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget v6, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 129
    .line 130
    const v7, 0x45dac000    # 7000.0f

    .line 131
    .line 132
    .line 133
    div-float/2addr v6, v7

    .line 134
    mul-float v2, v2, v2

    .line 135
    .line 136
    div-float/2addr v6, v2

    .line 137
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-virtual {v2, v6, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 147
    .line 148
    iget v2, v2, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 149
    .line 150
    iput v2, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 151
    .line 152
    new-instance v2, Lcom/borisov/strelokpro/DragElement;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_0
    if-ge v7, v0, :cond_6

    .line 160
    .line 161
    iget-object v8, p0, Lcom/borisov/strelokpro/DragShow;->m:Landroid/widget/TableLayout;

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroid/widget/TableRow;

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, v2, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iput v3, v2, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 203
    .line 204
    :goto_1
    const/4 v9, 0x1

    .line 205
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, v2, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iput v3, v2, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->o:Lcom/borisov/strelokpro/b0;

    .line 243
    .line 244
    sget v2, Lcom/borisov/strelokpro/DragList;->y:I

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/b0;->n(ILcom/borisov/strelokpro/DragFunc;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragShow;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/DragShow;->o:Lcom/borisov/strelokpro/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget v2, Lcom/borisov/strelokpro/DragList;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/borisov/strelokpro/DragFunc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 49
    .line 50
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->d:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 62
    .line 63
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 75
    .line 76
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/borisov/strelokpro/DragShow;->g:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/borisov/strelokpro/DragShow;->n:Lcom/borisov/strelokpro/DragFunc;

    .line 88
    .line 89
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/borisov/strelokpro/DragShow;->n()V

    .line 99
    .line 100
    .line 101
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
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragShow;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
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
    const p1, 0x7f0c0049

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
    const p1, 0x7f0900b1

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    const p1, 0x7f0900b0

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    const p1, 0x7f0900b2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0900a0

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->d:Landroid/widget/EditText;

    .line 65
    .line 66
    const p1, 0x7f09009f

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    const p1, 0x7f0900a1

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->g:Landroid/widget/EditText;

    .line 87
    .line 88
    const p1, 0x7f090046

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->i:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f090014

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->j:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0902b4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TableLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/DragShow;->m:Landroid/widget/TableLayout;

    .line 126
    .line 127
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragShow;->l()V

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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragShow;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
