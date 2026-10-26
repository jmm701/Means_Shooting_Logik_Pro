.class public Lcom/borisov/strelokpro/SpeedDropSettings;
.super Lcom/borisov/strelokpro/h;
.source "SpeedDropSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Lcom/borisov/strelokpro/i2;

.field o:Lcom/borisov/strelokpro/o2;

.field p:Lcom/borisov/strelokpro/h2;

.field q:I


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
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->p:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->a:Landroid/widget/EditText;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->q:I

    .line 29
    .line 30
    iput v1, v0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->p:Lcom/borisov/strelokpro/h2;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcom/borisov/strelokpro/i2;->s:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :try_start_2
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lcom/borisov/strelokpro/i2;->r:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    nop

    .line 98
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->d:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_3
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/borisov/strelokpro/i2;->t:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    :catch_3
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->p:Lcom/borisov/strelokpro/h2;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->p:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->s:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 42
    .line 43
    iget v1, v1, Lcom/borisov/strelokpro/i2;->r:F

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 65
    .line 66
    iget v1, v1, Lcom/borisov/strelokpro/i2;->t:F

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

    .line 87
    .line 88
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0f0276

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f0f015f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f0f0279

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    const v1, 0x7f0f0277

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0f0160

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    const v1, 0x7f0f027a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

    .line 142
    .line 143
    iget v0, v0, Lcom/borisov/strelokpro/o2;->H0:I

    .line 144
    .line 145
    iput v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->q:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->a:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropSettings;->k()V

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
    const p1, 0x7f0c0092

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->p:Lcom/borisov/strelokpro/h2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0900bb

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->a:Landroid/widget/EditText;

    .line 65
    .line 66
    const p1, 0x7f0900e5

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->b:Landroid/widget/EditText;

    .line 76
    .line 77
    const p1, 0x7f0900b6

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->c:Landroid/widget/EditText;

    .line 87
    .line 88
    const p1, 0x7f0900e6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/EditText;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->d:Landroid/widget/EditText;

    .line 98
    .line 99
    const p1, 0x7f09015c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f090134

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f09015d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->p:Lcom/borisov/strelokpro/h2;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

    .line 137
    .line 138
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->n:Lcom/borisov/strelokpro/i2;

    .line 147
    .line 148
    const p1, 0x7f090046

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->j:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f090014

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/Button;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->m:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropSettings;->k()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropSettings;->k()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropSettings;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->o:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    const/16 v1, 0x2002

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->b:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropSettings;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
