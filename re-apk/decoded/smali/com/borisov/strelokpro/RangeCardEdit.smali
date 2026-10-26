.class public Lcom/borisov/strelokpro/RangeCardEdit;
.super Lcom/borisov/strelokpro/h;
.source "RangeCardEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static o:Lcom/borisov/strelokpro/x1;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Lcom/borisov/strelokpro/o2;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field m:Ljava/lang/String;

.field n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->d:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method k(FI)F
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

.method l()V
    .locals 8

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 8
    .line 9
    iput v1, v0, Lcom/borisov/strelokpro/v1;->d:F

    .line 10
    .line 11
    iput v1, v0, Lcom/borisov/strelokpro/v1;->e:F

    .line 12
    .line 13
    iput v1, v0, Lcom/borisov/strelokpro/v1;->f:F

    .line 14
    .line 15
    iput v1, v0, Lcom/borisov/strelokpro/v1;->g:F

    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardEdit;->g:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardEdit;->i:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardEdit;->d:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 42
    .line 43
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 44
    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    const/16 v6, 0x2c

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v7, 0x457a0000    # 4000.0f

    .line 66
    .line 67
    cmpg-float v7, v3, v7

    .line 68
    .line 69
    if-gtz v7, :cond_0

    .line 70
    .line 71
    iput v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput v4, v0, Lcom/borisov/strelokpro/v1;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    nop

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v7, 0x458ca000    # 4500.0f

    .line 94
    .line 95
    .line 96
    cmpg-float v7, v3, v7

    .line 97
    .line 98
    if-gtz v7, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iput v4, v0, Lcom/borisov/strelokpro/v1;->c:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardEdit;->j:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v0, Lcom/borisov/strelokpro/v1;->e:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    nop

    .line 141
    :cond_4
    :goto_1
    sget-object v3, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 142
    .line 143
    iget v4, v3, Lcom/borisov/strelokpro/v1;->a:I

    .line 144
    .line 145
    iput v4, v0, Lcom/borisov/strelokpro/v1;->a:I

    .line 146
    .line 147
    iget v4, v3, Lcom/borisov/strelokpro/v1;->p:I

    .line 148
    .line 149
    iput v4, v0, Lcom/borisov/strelokpro/v1;->p:I

    .line 150
    .line 151
    iget v3, v3, Lcom/borisov/strelokpro/v1;->q:I

    .line 152
    .line 153
    iput v3, v0, Lcom/borisov/strelokpro/v1;->q:I

    .line 154
    .line 155
    iget v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 156
    .line 157
    cmpl-float v1, v3, v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iput-object v2, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    sget-object v1, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/x1;->B(Lcom/borisov/strelokpro/v1;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->d:Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 28
    .line 29
    iget v2, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/RangeCardEdit;->k(FI)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0f0142

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->i:Landroid/widget/EditText;

    .line 52
    .line 53
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 54
    .line 55
    iget v2, v2, Lcom/borisov/strelokpro/v1;->c:F

    .line 56
    .line 57
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/RangeCardEdit;->k(FI)F

    .line 62
    .line 63
    .line 64
    move-result v1

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
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0f0143

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->g:Landroid/widget/EditText;

    .line 81
    .line 82
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardEdit;->j:Landroid/widget/EditText;

    .line 90
    .line 91
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 92
    .line 93
    iget v1, v1, Lcom/borisov/strelokpro/v1;->e:F

    .line 94
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
    const v0, 0x7f09001f

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardEdit;->l()V

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
    sget-object p1, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 35
    .line 36
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 37
    .line 38
    iget v0, v0, Lcom/borisov/strelokpro/v1;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/x1;->h(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/borisov/strelokpro/x1;->E()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0078

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->d:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "EXTRA_LOCATION_NAME"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->m:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/x1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/x1;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sput-object p1, Lcom/borisov/strelokpro/RangeCardEdit;->o:Lcom/borisov/strelokpro/x1;

    .line 59
    .line 60
    const p1, 0x7f0900d1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->g:Landroid/widget/EditText;

    .line 70
    .line 71
    new-instance v0, Lcom/borisov/strelokpro/RangeCardEdit$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardEdit$a;-><init>(Lcom/borisov/strelokpro/RangeCardEdit;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0900ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    new-instance v0, Lcom/borisov/strelokpro/RangeCardEdit$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardEdit$b;-><init>(Lcom/borisov/strelokpro/RangeCardEdit;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0900df

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/EditText;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->j:Landroid/widget/EditText;

    .line 108
    .line 109
    new-instance v0, Lcom/borisov/strelokpro/RangeCardEdit$c;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardEdit$c;-><init>(Lcom/borisov/strelokpro/RangeCardEdit;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f090130

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    const p1, 0x7f090046

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->b:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f090014

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->c:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f09001f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/Button;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->a:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f09017b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardEdit;->n:Landroid/widget/TextView;

    .line 180
    .line 181
    return-void
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardEdit;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
