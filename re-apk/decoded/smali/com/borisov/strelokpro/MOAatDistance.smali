.class public Lcom/borisov/strelokpro/MOAatDistance;
.super Lcom/borisov/strelokpro/h;
.source "MOAatDistance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/Button;

.field v:Landroid/widget/Button;

.field w:Lcom/borisov/strelokpro/i2;

.field x:Lcom/borisov/strelokpro/o2;

.field y:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->y:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->B:F

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->C:F

    .line 17
    .line 18
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MOAatDistance;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 5
    .line 6
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 7
    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 20
    .line 21
    iget v3, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Lcom/borisov/strelokpro/MOAatDistance;->B:F

    .line 33
    .line 34
    div-float v3, v0, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Lcom/borisov/strelokpro/MOAatDistance;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->q:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 73
    .line 74
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 75
    .line 76
    float-to-double v5, v1

    .line 77
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 78
    .line 79
    float-to-double v7, v1

    .line 80
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v0, v0

    .line 85
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 86
    .line 87
    iget v3, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 88
    .line 89
    iget v5, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 90
    .line 91
    invoke-virtual {v1, v3, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v3, p0, Lcom/borisov/strelokpro/MOAatDistance;->C:F

    .line 100
    .line 101
    div-float v3, v0, v3

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->r:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->s:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->t:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

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
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    return-void

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

    .line 62
    .line 63
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->B:F

    .line 126
    .line 127
    iput v5, p0, Lcom/borisov/strelokpro/MOAatDistance;->C:F

    .line 128
    .line 129
    return-void
.end method

.method m(FI)F
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

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

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
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 84
    .line 85
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 91
    .line 92
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 109
    .line 110
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 119
    .line 120
    iget v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 121
    .line 122
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MOAatDistance;->l()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "local_VertBulletDeflection_cm"

    .line 145
    .line 146
    iget v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    const-string v1, "local_HorBulletDeflection_cm"

    .line 152
    .line 153
    iget v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    const-string v1, "local_Distance_meters"

    .line 159
    .line 160
    iget v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

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
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    const v1, 0x7f0f0047

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0f0043

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    const v1, 0x7f0f0048

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->i:Landroid/widget/TextView;

    .line 185
    .line 186
    const v1, 0x7f0f0044

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->g:Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f0f0049

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->i:Landroid/widget/TextView;

    .line 265
    .line 266
    const v1, 0x7f0f0045

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->g:Landroid/widget/TextView;

    .line 320
    .line 321
    const v1, 0x7f0f0046

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->i:Landroid/widget/TextView;

    .line 328
    .line 329
    const v1, 0x7f0f0042

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    :goto_0
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
    const v0, 0x7f090011

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090014

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MOAatDistance;->k()V

    .line 21
    .line 22
    .line 23
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
    const p1, 0x7f0c0063

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->y:Lcom/borisov/strelokpro/h2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0900ab

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v0, Lcom/borisov/strelokpro/MOAatDistance$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MOAatDistance$a;-><init>(Lcom/borisov/strelokpro/MOAatDistance;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0900f8

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v0, Lcom/borisov/strelokpro/MOAatDistance$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MOAatDistance$b;-><init>(Lcom/borisov/strelokpro/MOAatDistance;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0900bf

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v0, Lcom/borisov/strelokpro/MOAatDistance$c;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MOAatDistance$c;-><init>(Lcom/borisov/strelokpro/MOAatDistance;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0900dd

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v0, Lcom/borisov/strelokpro/MOAatDistance$d;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MOAatDistance$d;-><init>(Lcom/borisov/strelokpro/MOAatDistance;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0900dc

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/EditText;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance v0, Lcom/borisov/strelokpro/MOAatDistance$e;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MOAatDistance$e;-><init>(Lcom/borisov/strelokpro/MOAatDistance;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f090190

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->g:Landroid/widget/TextView;

    .line 160
    .line 161
    const p1, 0x7f09018f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    const p1, 0x7f090130

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->j:Landroid/widget/TextView;

    .line 182
    .line 183
    const p1, 0x7f09016a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    const p1, 0x7f090139

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->n:Landroid/widget/TextView;

    .line 204
    .line 205
    const p1, 0x7f0901b5

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->o:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f0901b4

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->p:Landroid/widget/TextView;

    .line 226
    .line 227
    const p1, 0x7f0901b3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->q:Landroid/widget/TextView;

    .line 237
    .line 238
    const p1, 0x7f090114

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->r:Landroid/widget/TextView;

    .line 248
    .line 249
    const p1, 0x7f090113

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->s:Landroid/widget/TextView;

    .line 259
    .line 260
    const p1, 0x7f090112

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->t:Landroid/widget/TextView;

    .line 270
    .line 271
    const p1, 0x7f090011

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/Button;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->u:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->y:Lcom/borisov/strelokpro/h2;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 290
    .line 291
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

    .line 300
    .line 301
    const p1, 0x7f090014

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/borisov/strelokpro/MOAatDistance;->v:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
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

.method protected onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MOAatDistance;->n()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->y:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->y:Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "local_VertBulletDeflection_cm"

    .line 48
    .line 49
    const/high16 v2, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 56
    .line 57
    const-string v1, "local_HorBulletDeflection_cm"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 64
    .line 65
    const-string v1, "local_Distance_meters"

    .line 66
    .line 67
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->D:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MOAatDistance;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 79
    .line 80
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 115
    .line 116
    const/16 v1, 0x2002

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->d:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->f:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->y:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->w:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0f0142

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->a:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f0f0143

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MOAatDistance;->o()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->x:Lcom/borisov/strelokpro/o2;

    .line 99
    .line 100
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0f00db

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f0f0188

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

    .line 121
    .line 122
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 132
    .line 133
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f0f00dc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->n:Landroid/widget/TextView;

    .line 152
    .line 153
    const v1, 0x7f0f0189

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->b:Landroid/widget/EditText;

    .line 160
    .line 161
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->z:F

    .line 162
    .line 163
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/borisov/strelokpro/MOAatDistance;->c:Landroid/widget/EditText;

    .line 184
    .line 185
    iget v1, p0, Lcom/borisov/strelokpro/MOAatDistance;->A:F

    .line 186
    .line 187
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/MOAatDistance;->m(FI)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method
