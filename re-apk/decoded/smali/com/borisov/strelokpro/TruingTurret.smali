.class public Lcom/borisov/strelokpro/TruingTurret;
.super Lcom/borisov/strelokpro/h;
.source "TruingTurret.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Lcom/borisov/strelokpro/i2;

.field s:Lcom/borisov/strelokpro/o2;

.field t:Lcom/borisov/strelokpro/h2;

.field u:F

.field v:F

.field w:I

.field x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->t:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->v:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/borisov/strelokpro/TruingTurret;->w:I

    .line 16
    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TruingTurret;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 5
    .line 6
    iget v1, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 7
    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

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
    iget v1, p0, Lcom/borisov/strelokpro/TruingTurret;->w:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->v:F

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/TruingTurret;->n(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method l(FI)F
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

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

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
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->b:Landroid/widget/EditText;

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
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->w:I

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

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
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

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
    iget v0, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

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
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

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
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "local_VertReticleTravel_cm"

    .line 130
    .line 131
    iget v2, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    const-string v1, "local_ClickQuantity"

    .line 137
    .line 138
    iget v2, p0, Lcom/borisov/strelokpro/TruingTurret;->w:I

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    const-string v1, "local_Distance_meters"

    .line 144
    .line 145
    iget v2, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

    .line 6
    .line 7
    iget v0, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->n:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0f0048

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f0f0049

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0f0046

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
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
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090014

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090070

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/borisov/strelokpro/TruingTurret;->v:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

    .line 29
    .line 30
    iput p1, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TruingTurret;->k()V

    .line 41
    .line 42
    .line 43
    :cond_3
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
    const p1, 0x7f0c00ac

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->t:Lcom/borisov/strelokpro/h2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v0, Lcom/borisov/strelokpro/TruingTurret$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/TruingTurret$a;-><init>(Lcom/borisov/strelokpro/TruingTurret;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0900a7

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v0, Lcom/borisov/strelokpro/TruingTurret$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/TruingTurret$b;-><init>(Lcom/borisov/strelokpro/TruingTurret;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0900fa

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v0, Lcom/borisov/strelokpro/TruingTurret$c;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/TruingTurret$c;-><init>(Lcom/borisov/strelokpro/TruingTurret;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f090190

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f090191

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f090130

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    const p1, 0x7f09016c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    const p1, 0x7f090087

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f0901b0

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->m:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f090081

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->n:Landroid/widget/TextView;

    .line 188
    .line 189
    const p1, 0x7f090011

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/Button;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->o:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->t:Lcom/borisov/strelokpro/h2;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

    .line 208
    .line 209
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

    .line 218
    .line 219
    const p1, 0x7f090014

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->q:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f090070

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
    iput-object p1, p0, Lcom/borisov/strelokpro/TruingTurret;->p:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TruingTurret;->m()V

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
    .locals 4

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
    iput-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->t:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->t:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

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
    const-string v1, "local_VertReticleTravel_cm"

    .line 48
    .line 49
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 56
    .line 57
    const-string v1, "local_ClickQuantity"

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/borisov/strelokpro/TruingTurret;->w:I

    .line 66
    .line 67
    const-string v1, "local_Distance_meters"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TruingTurret;->q()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

    .line 105
    .line 106
    const/16 v1, 0x2002

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->b:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->b:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

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
    const/4 v1, 0x2

    .line 28
    if-eq v2, v1, :cond_1

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
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/borisov/strelokpro/TruingTurret;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->m:Landroid/widget/TextView;

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
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->t:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->r:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 25
    .line 26
    iget v2, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f0f0142

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget v2, p0, Lcom/borisov/strelokpro/TruingTurret;->x:F

    .line 57
    .line 58
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/borisov/strelokpro/TruingTurret;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f0f0143

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    iget v1, p0, Lcom/borisov/strelokpro/TruingTurret;->w:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->s:Lcom/borisov/strelokpro/o2;

    .line 99
    .line 100
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0f02d5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

    .line 113
    .line 114
    iget v1, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0f02d6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/TruingTurret;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    iget v1, p0, Lcom/borisov/strelokpro/TruingTurret;->u:F

    .line 135
    .line 136
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/TruingTurret;->l(FI)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TruingTurret;->o()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TruingTurret;->p()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
