.class public Lcom/borisov/strelokpro/RifleScope;
.super Lcom/borisov/strelokpro/h;
.source "RifleScope.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static G:Lcom/borisov/strelokpro/i2;


# instance fields
.field A:Landroid/widget/EditText;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/CheckBox;

.field F:Z

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Spinner;

.field r:Lcom/borisov/strelokpro/u2;

.field s:Landroid/widget/Spinner;

.field t:Lcom/borisov/strelokpro/h2;

.field u:Lcom/borisov/strelokpro/o2;

.field v:Lcom/borisov/strelokpro/d2;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/d2;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/borisov/strelokpro/e2;

.field y:Landroid/widget/EditText;

.field z:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->t:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->v:Lcom/borisov/strelokpro/d2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RifleScope;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->q:Landroid/widget/Spinner;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->r:Lcom/borisov/strelokpro/u2;

    .line 12
    .line 13
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->m()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/borisov/strelokpro/d2;

    .line 42
    .line 43
    iget v1, v1, Lcom/borisov/strelokpro/d2;->b:I

    .line 44
    .line 45
    sget-object v3, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 46
    .line 47
    iget v3, v3, Lcom/borisov/strelokpro/i2;->i:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->s:Landroid/widget/Spinner;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->x:Lcom/borisov/strelokpro/e2;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/e2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/borisov/strelokpro/d2;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->v:Lcom/borisov/strelokpro/d2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    const/high16 v5, 0x3e800000    # 0.25f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    return-void

    .line 43
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    return-void

    .line 61
    :cond_1
    const/high16 v1, 0x3e800000    # 0.25f

    .line 62
    .line 63
    :goto_1
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 64
    .line 65
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v4, :cond_9

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    :cond_2
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v4, v0, v3

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_4
    cmpl-float v3, v1, v3

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    cmpl-float v2, v0, v3

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const/high16 v0, 0x3e800000    # 0.25f

    .line 117
    .line 118
    :cond_7
    cmpl-float v2, v1, v3

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v5, v1

    .line 124
    :goto_2
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const v2, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    cmpl-float v4, v0, v3

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    const v0, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    :cond_a
    cmpl-float v3, v1, v3

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    const v1, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    cmpl-float v2, v0, v3

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    const/high16 v0, 0x3e800000    # 0.25f

    .line 180
    .line 181
    :cond_d
    cmpl-float v2, v1, v3

    .line 182
    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    :goto_3
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 186
    .line 187
    iput v0, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 188
    .line 189
    iput v5, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 190
    .line 191
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->X0:I

    .line 24
    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v2, Lcom/borisov/strelokpro/i2;->j:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_1
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v2, Lcom/borisov/strelokpro/i2;->j:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 79
    .line 80
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84
    .line 85
    const v6, 0x453b8000    # 3000.0f

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_2
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 107
    .line 108
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 109
    .line 110
    iget v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 111
    .line 112
    cmpl-float v6, v1, v6

    .line 113
    .line 114
    if-gtz v6, :cond_2

    .line 115
    .line 116
    cmpl-float v1, v1, v2

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    :cond_2
    iput v5, v0, Lcom/borisov/strelokpro/i2;->h:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    nop

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_3
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 150
    .line 151
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 152
    .line 153
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 154
    .line 155
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    cmpl-float v0, v0, v1

    .line 164
    .line 165
    if-gtz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 168
    .line 169
    iget v0, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 170
    .line 171
    cmpl-float v0, v0, v2

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    :cond_4
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleScope;->k()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :try_start_4
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, Lcom/borisov/strelokpro/i2;->n:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    nop

    .line 226
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :try_start_5
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v1, Lcom/borisov/strelokpro/i2;->p:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_3
    nop

    .line 256
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :try_start_6
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v1, Lcom/borisov/strelokpro/i2;->o:F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 283
    .line 284
    :catch_4
    :cond_8
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f0f0047

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0f0043

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0f0048

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0f0044

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0f0049

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0f0045

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f0f0046

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f0f0042

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 10
    .line 11
    iget v1, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 43
    .line 44
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 45
    .line 46
    const v5, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    cmpl-float v2, v2, v5

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 100
    .line 101
    iget v1, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 102
    .line 103
    cmpl-float v1, v1, v5

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x7f0f0047

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f0f0043

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    const v1, 0x7f0f0048

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    const v1, 0x7f0f0044

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 320
    .line 321
    const v1, 0x7f0f0049

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 328
    .line 329
    const v1, 0x7f0f0045

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 383
    .line 384
    const v1, 0x7f0f0046

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 391
    .line 392
    const v1, 0x7f0f0042

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    :goto_2
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    sget-object p1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->E:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 20
    .line 21
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 31
    .line 32
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 42
    .line 43
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/borisov/strelokpro/AutoComplete;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleScope;->l()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_3
        0x7f090046 -> :sswitch_2
        0x7f090055 -> :sswitch_1
        0x7f0902c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c008d

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
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const p1, 0x7f090150

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    const v1, 0xff00ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    const/high16 p1, -0x1000000

    .line 80
    .line 81
    if-ne v0, p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v0, -0x100

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, -0xffff01

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const p1, 0x7f090103

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/EditText;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

    .line 109
    .line 110
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$a;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f0900de

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/EditText;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

    .line 128
    .line 129
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$b;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$b;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0900dd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/EditText;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$c;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$c;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0900dc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/EditText;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 166
    .line 167
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$d;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$d;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f090190

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    const p1, 0x7f09018f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->i:Landroid/widget/TextView;

    .line 196
    .line 197
    const p1, 0x7f090176

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->j:Landroid/widget/TextView;

    .line 207
    .line 208
    const p1, 0x7f090157

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->m:Landroid/widget/TextView;

    .line 218
    .line 219
    const p1, 0x7f090055

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/Button;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->p:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f090046

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/Button;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->n:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    const p1, 0x7f090014

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/Button;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->o:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->t:Lcom/borisov/strelokpro/h2;

    .line 272
    .line 273
    const p1, 0x7f090359

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/Spinner;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->q:Landroid/widget/Spinner;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f030001

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 304
    .line 305
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->r:Lcom/borisov/strelokpro/u2;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->q:Landroid/widget/Spinner;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->q:Landroid/widget/Spinner;

    .line 316
    .line 317
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$e;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$e;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f090357

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/Spinner;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->s:Landroid/widget/Spinner;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->h()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance p1, Lcom/borisov/strelokpro/e2;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->w:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/e2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->x:Lcom/borisov/strelokpro/e2;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->s:Landroid/widget/Spinner;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->s:Landroid/widget/Spinner;

    .line 363
    .line 364
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$f;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$f;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 370
    .line 371
    .line 372
    const p1, 0x7f0900ce

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/EditText;

    .line 380
    .line 381
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 382
    .line 383
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$g;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$g;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    const p1, 0x7f0900f6

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/EditText;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 401
    .line 402
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$h;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$h;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    const p1, 0x7f0900cb

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/EditText;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 420
    .line 421
    new-instance v0, Lcom/borisov/strelokpro/RifleScope$i;

    .line 422
    .line 423
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RifleScope$i;-><init>(Lcom/borisov/strelokpro/RifleScope;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    const p1, 0x7f090147

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->B:Landroid/widget/TextView;

    .line 439
    .line 440
    const p1, 0x7f090167

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->C:Landroid/widget/TextView;

    .line 450
    .line 451
    const p1, 0x7f090145

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/widget/TextView;

    .line 459
    .line 460
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->D:Landroid/widget/TextView;

    .line 461
    .line 462
    const p1, 0x7f0902c0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/widget/CheckBox;

    .line 470
    .line 471
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleScope;->E:Landroid/widget/CheckBox;

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleScope;->l()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleScope;->l()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleScope;->p()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/borisov/strelokpro/RifleScope;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    const/16 v1, 0x2002

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->d:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->f:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public p()V
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
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->t:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->t:Lcom/borisov/strelokpro/h2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

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
    sput-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 61
    .line 62
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 68
    .line 69
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 70
    .line 71
    iget v2, v2, Lcom/borisov/strelokpro/i2;->h:F

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->j:Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f0f005e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 100
    .line 101
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 102
    .line 103
    iget v2, v2, Lcom/borisov/strelokpro/i2;->h:F

    .line 104
    .line 105
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    const v2, 0x7f0f005f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->b:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->u:Lcom/borisov/strelokpro/o2;

    .line 135
    .line 136
    iget v0, v0, Lcom/borisov/strelokpro/o2;->X0:I

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 142
    .line 143
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 144
    .line 145
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    const v2, 0x7f0f004a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 174
    .line 175
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 176
    .line 177
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 178
    .line 179
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/borisov/strelokpro/RifleScope;->c:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    const v2, 0x7f0f004b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleScope;->o()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->E:Landroid/widget/CheckBox;

    .line 216
    .line 217
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 218
    .line 219
    iget-boolean v2, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 225
    .line 226
    iget v0, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 227
    .line 228
    const/high16 v2, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    cmpl-float v2, v0, v2

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    cmpl-float v2, v0, v2

    .line 238
    .line 239
    if-lez v2, :cond_2

    .line 240
    .line 241
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    cmpg-float v0, v0, v2

    .line 244
    .line 245
    if-gez v0, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 249
    .line 250
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 251
    .line 252
    iget v1, v1, Lcom/borisov/strelokpro/i2;->n:F

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    :goto_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 264
    .line 265
    sget-object v2, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 266
    .line 267
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

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
    :goto_3
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 287
    .line 288
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 289
    .line 290
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 310
    .line 311
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 312
    .line 313
    iget v1, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->y:Landroid/widget/EditText;

    .line 333
    .line 334
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 335
    .line 336
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 337
    .line 338
    xor-int/2addr v1, v3

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->z:Landroid/widget/EditText;

    .line 343
    .line 344
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 345
    .line 346
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 347
    .line 348
    xor-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleScope;->A:Landroid/widget/EditText;

    .line 353
    .line 354
    sget-object v1, Lcom/borisov/strelokpro/RifleScope;->G:Lcom/borisov/strelokpro/i2;

    .line 355
    .line 356
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 357
    .line 358
    xor-int/2addr v1, v3

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    :cond_4
    return-void
.end method
