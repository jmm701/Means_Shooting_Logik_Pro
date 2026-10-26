.class public Lcom/borisov/strelokpro/ConverterAngle;
.super Lcom/borisov/strelokpro/h;
.source "ConverterAngle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:F

.field m:Lcom/borisov/strelokpro/o2;


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
    iput v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->m:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterAngle;->l(Landroid/widget/EditText;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterAngle;->l(Landroid/widget/EditText;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v2, v0, v1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterAngle;->l(Landroid/widget/EditText;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v2, v0, v1

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterAngle;->l(Landroid/widget/EditText;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v2, v0, v1

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterAngle;->l(Landroid/widget/EditText;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v1, v0, v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/high16 v1, 0x42700000    # 60.0f

    .line 129
    .line 130
    mul-float v0, v0, v1

    .line 131
    .line 132
    iput v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 133
    .line 134
    :cond_4
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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterAngle;->m(FI)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    iget v1, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 20
    .line 21
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterAngle;->m(FI)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    iget v1, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 43
    .line 44
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterAngle;->m(FI)F

    .line 53
    .line 54
    .line 55
    move-result v1

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    iget v1, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 66
    .line 67
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterAngle;->m(FI)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    iget v1, p0, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 89
    .line 90
    const/high16 v2, 0x42700000    # 60.0f

    .line 91
    .line 92
    div-float/2addr v1, v2

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterAngle;->m(FI)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterAngle;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterAngle;->n()V

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
    const p1, 0x7f0c0034

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->m:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0900c7

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$h;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$h;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0900ca

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$i;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$i;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0900a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$j;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$j;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0900c3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$k;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$k;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0900a9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/EditText;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$l;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$l;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f090011

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->g:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f090014

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->i:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 167
    .line 168
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$m;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$m;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 177
    .line 178
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$n;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$n;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 187
    .line 188
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$o;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$o;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 197
    .line 198
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$p;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$p;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 207
    .line 208
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$a;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$a;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 217
    .line 218
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$b;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$b;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 227
    .line 228
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$c;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$c;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 237
    .line 238
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$d;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$d;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 247
    .line 248
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$e;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$e;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 257
    .line 258
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$f;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$f;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 267
    .line 268
    new-instance v0, Lcom/borisov/strelokpro/ConverterAngle$g;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterAngle$g;-><init>(Lcom/borisov/strelokpro/ConverterAngle;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 274
    .line 275
    .line 276
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->m:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterAngle;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->m:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 56
    .line 57
    const/16 v1, 0x2002

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->d:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterAngle;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
