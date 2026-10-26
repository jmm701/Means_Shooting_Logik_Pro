.class public Lcom/borisov/strelokpro/ConverterPressure;
.super Lcom/borisov/strelokpro/h;
.source "ConverterPressure.java"

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

.field m:F

.field n:Lcom/borisov/strelokpro/o2;


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
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->n:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterPressure;->l(Landroid/widget/EditText;)F

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
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x447d5000    # 1013.25f

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterPressure;->l(Landroid/widget/EditText;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v3, v0, v1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterPressure;->l(Landroid/widget/EditText;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v3, v0, v1

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const v1, 0x416b22d1    # 14.696f

    .line 67
    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterPressure;->l(Landroid/widget/EditText;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v3, v0, v1

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    div-float/2addr v0, v2

    .line 92
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterPressure;->l(Landroid/widget/EditText;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float v2, v0, v1

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/high16 v1, 0x443e0000    # 760.0f

    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterPressure;->l(Landroid/widget/EditText;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpl-float v1, v0, v1

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v1, 0x41ef5e35    # 29.921f

    .line 138
    .line 139
    .line 140
    div-float/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 142
    .line 143
    :cond_5
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterPressure;->m(FI)F

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    iget v1, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 20
    .line 21
    const v3, 0x447d5000    # 1013.25f

    .line 22
    .line 23
    .line 24
    mul-float v1, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterPressure;->m(FI)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    iget v1, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 40
    .line 41
    const v4, 0x416b22d1    # 14.696f

    .line 42
    .line 43
    .line 44
    mul-float v1, v1, v4

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterPressure;->m(FI)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    iget v1, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 60
    .line 61
    mul-float v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterPressure;->m(FI)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 75
    .line 76
    iget v1, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 77
    .line 78
    const/high16 v3, 0x443e0000    # 760.0f

    .line 79
    .line 80
    mul-float v1, v1, v3

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterPressure;->m(FI)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 94
    .line 95
    iget v1, p0, Lcom/borisov/strelokpro/ConverterPressure;->m:F

    .line 96
    .line 97
    const v3, 0x41ef5e35    # 29.921f

    .line 98
    .line 99
    .line 100
    mul-float v1, v1, v3

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterPressure;->m(FI)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterPressure;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterPressure;->n()V

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
    const p1, 0x7f0c0037

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->n:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f090097

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$j;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$j;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0900be

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$k;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$k;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0900d3

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$l;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$l;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0900cc

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$m;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$m;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0900cf

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$n;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$n;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0900c2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/EditText;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 148
    .line 149
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$o;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$o;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f090011

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/Button;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->i:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f090014

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/Button;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->j:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$p;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$p;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 196
    .line 197
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$q;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$q;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 206
    .line 207
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$r;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$r;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 216
    .line 217
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$a;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$b;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$b;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 236
    .line 237
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$c;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$c;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 246
    .line 247
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$d;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$d;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 256
    .line 257
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$e;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$e;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 266
    .line 267
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$f;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$f;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 276
    .line 277
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$g;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$g;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 286
    .line 287
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$h;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$h;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 296
    .line 297
    new-instance v0, Lcom/borisov/strelokpro/ConverterPressure$i;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterPressure$i;-><init>(Lcom/borisov/strelokpro/ConverterPressure;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 303
    .line 304
    .line 305
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
    iput-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->n:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterPressure;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->n:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 61
    .line 62
    const/16 v1, 0x2002

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->a:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->b:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->d:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->f:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterPressure;->g:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
