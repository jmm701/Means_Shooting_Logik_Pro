.class public Lcom/borisov/strelokpro/ConverterTemperature;
.super Lcom/borisov/strelokpro/h;
.source "ConverterTemperature.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:F

.field g:Lcom/borisov/strelokpro/o2;


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
    iput v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->f:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->g:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterTemperature;->l(Landroid/widget/EditText;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->f:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ConverterTemperature;->l(Landroid/widget/EditText;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->f:F

    .line 41
    .line 42
    :cond_1
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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->f:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterTemperature;->m(FI)F

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    iget v1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->f:F

    .line 20
    .line 21
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

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
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/ConverterTemperature;->m(FI)F

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterTemperature;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterTemperature;->n()V

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
    const p1, 0x7f0c0039

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->g:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0900a5

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/ConverterTemperature$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterTemperature$a;-><init>(Lcom/borisov/strelokpro/ConverterTemperature;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0900b9

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/ConverterTemperature$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterTemperature$b;-><init>(Lcom/borisov/strelokpro/ConverterTemperature;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f090011

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->c:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f090014

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->d:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v0, Lcom/borisov/strelokpro/ConverterTemperature$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterTemperature$c;-><init>(Lcom/borisov/strelokpro/ConverterTemperature;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 120
    .line 121
    new-instance v0, Lcom/borisov/strelokpro/ConverterTemperature$d;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterTemperature$d;-><init>(Lcom/borisov/strelokpro/ConverterTemperature;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 130
    .line 131
    new-instance v0, Lcom/borisov/strelokpro/ConverterTemperature$e;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterTemperature$e;-><init>(Lcom/borisov/strelokpro/ConverterTemperature;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v0, Lcom/borisov/strelokpro/ConverterTemperature$f;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/ConverterTemperature$f;-><init>(Lcom/borisov/strelokpro/ConverterTemperature;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
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
    iput-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->g:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/ConverterTemperature;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->g:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 22
    .line 23
    const/16 v1, 0x3003

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    const/16 v1, 0x3002

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->a:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
