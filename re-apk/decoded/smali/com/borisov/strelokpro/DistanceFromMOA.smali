.class public Lcom/borisov/strelokpro/DistanceFromMOA;
.super Lcom/borisov/strelokpro/h;
.source "DistanceFromMOA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Lcom/borisov/strelokpro/o2;

.field o:Landroid/widget/Spinner;

.field p:Lcom/borisov/strelokpro/u2;

.field q:I

.field r:F

.field s:F

.field t:F


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
    iput-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->q:I

    .line 9
    .line 10
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->t:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DistanceFromMOA;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x40aadb7e58bd85d9L    # 3437.7467707849396

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    double-to-float v0, v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->t:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/DistanceFromMOA;->m(FI)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/DistanceFromMOA;->m(FI)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method l(Landroid/widget/EditText;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return v1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DistanceFromMOA;->l(Landroid/widget/EditText;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DistanceFromMOA;->l(Landroid/widget/EditText;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->q:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DistanceFromMOA;->l(Landroid/widget/EditText;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DistanceFromMOA;->l(Landroid/widget/EditText;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DistanceFromMOA;->l(Landroid/widget/EditText;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "TargetSize"

    .line 95
    .line 96
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    const-string v1, "TargetSizeMOA"

    .line 102
    .line 103
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string v1, "target_size_units"

    .line 109
    .line 110
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->q:I

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const v1, 0x7f0f0142

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f0f0143

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f0f0289

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 40
    .line 41
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f0f028a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 60
    .line 61
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 62
    .line 63
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/DistanceFromMOA;->m(FI)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->q:I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 93
    .line 94
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 95
    .line 96
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/DistanceFromMOA;->m(FI)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 117
    .line 118
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 119
    .line 120
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/DistanceFromMOA;->m(FI)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 141
    .line 142
    iget v1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
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
    iget p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->t:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DistanceFromMOA;->n()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/borisov/strelokpro/MildotRanger;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DistanceFromMOA;->k()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7f090011 -> :sswitch_3
        0x7f090014 -> :sswitch_2
        0x7f09004a -> :sswitch_1
        0x7f090070 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0044

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0900ea

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/DistanceFromMOA$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DistanceFromMOA$a;-><init>(Lcom/borisov/strelokpro/DistanceFromMOA;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0900eb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/DistanceFromMOA$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DistanceFromMOA$b;-><init>(Lcom/borisov/strelokpro/DistanceFromMOA;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f090161

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f090130

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    const p1, 0x7f0901a7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f090011

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->g:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f090014

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->i:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f090070

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->j:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f09004a

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->m:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f09035c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/Spinner;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->o:Landroid/widget/Spinner;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f0f0024

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f0f0022

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v1, 0x7f0f0040

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->p:Lcom/borisov/strelokpro/u2;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->o:Landroid/widget/Spinner;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->o:Landroid/widget/Spinner;

    .line 241
    .line 242
    new-instance v0, Lcom/borisov/strelokpro/DistanceFromMOA$c;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DistanceFromMOA$c;-><init>(Lcom/borisov/strelokpro/DistanceFromMOA;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DistanceFromMOA;->n()V

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
    .locals 5

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->n:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 36
    .line 37
    const/16 v2, 0x2002

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->a:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->b:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "TargetSize"

    .line 64
    .line 65
    const/high16 v4, 0x43340000    # 180.0f

    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->r:F

    .line 72
    .line 73
    const-string v3, "TargetSizeMOA"

    .line 74
    .line 75
    const/high16 v4, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->s:F

    .line 82
    .line 83
    const-string v3, "target_size_units"

    .line 84
    .line 85
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->q:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->o:Landroid/widget/Spinner;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->p:Lcom/borisov/strelokpro/u2;

    .line 97
    .line 98
    iget v2, p0, Lcom/borisov/strelokpro/DistanceFromMOA;->q:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DistanceFromMOA;->o()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
