.class public Lcom/borisov/strelokpro/SFCalc;
.super Lcom/borisov/strelokpro/h;
.source "SFCalc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Lcom/borisov/strelokpro/b0;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Landroid/widget/Button;

.field s:Lcom/borisov/strelokpro/i2;

.field t:Lcom/borisov/strelokpro/DragFunc;

.field u:Ljava/lang/Float;

.field v:Ljava/lang/Float;

.field w:Ljava/lang/Float;

.field x:Ljava/lang/Float;

.field y:Lcom/borisov/strelokpro/o2;

.field z:Lcom/borisov/strelokpro/h2;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->A:Lcom/borisov/strelokpro/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method k()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 34
    .line 35
    iget v1, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    move v6, v0

    .line 55
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 76
    .line 77
    iget v5, v0, Lcom/borisov/strelokpro/i2;->f:F

    .line 78
    .line 79
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/SFCalc;->m(FI)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->k()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->x:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 5
    .line 6
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 64
    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->c:Landroid/widget/EditText;

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
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 94
    .line 95
    :cond_2
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->n()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget p1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->k()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/borisov/strelokpro/o;->H:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->l()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c009b

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->A:Lcom/borisov/strelokpro/b0;

    .line 66
    .line 67
    const p1, 0x7f090150

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    const p1, 0x7f090122

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    fill-array-data v0, :array_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    const v1, 0xff00ff

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    const/high16 p1, -0x1000000

    .line 115
    .line 116
    if-ne v0, p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v0, -0x100

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, -0xff01

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, -0xffff01

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, -0xff0100

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const p1, 0x7f0900a0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->c:Landroid/widget/EditText;

    .line 160
    .line 161
    const p1, 0x7f09009f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/EditText;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->d:Landroid/widget/EditText;

    .line 171
    .line 172
    const p1, 0x7f0900a1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/EditText;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->f:Landroid/widget/EditText;

    .line 182
    .line 183
    const p1, 0x7f09013e

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    const p1, 0x7f09013f

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->n:Landroid/widget/TextView;

    .line 204
    .line 205
    const p1, 0x7f09015b

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->o:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f09011d

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->g:Landroid/widget/TextView;

    .line 226
    .line 227
    const p1, 0x7f090164

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->i:Landroid/widget/TextView;

    .line 237
    .line 238
    const p1, 0x7f09014c

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->j:Landroid/widget/TextView;

    .line 248
    .line 249
    const p1, 0x7f090011

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->p:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 268
    .line 269
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 278
    .line 279
    const p1, 0x7f090046

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/Button;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->q:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    const p1, 0x7f090014

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/Button;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/borisov/strelokpro/SFCalc;->r:Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->A:Lcom/borisov/strelokpro/b0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 44
    .line 45
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->c:Landroid/widget/EditText;

    .line 70
    .line 71
    const/16 v1, 0x2002

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->d:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->f:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->d:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->f:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->A:Lcom/borisov/strelokpro/b0;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v0, Lcom/borisov/strelokpro/o;->t:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v2, v1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 50
    .line 51
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 60
    .line 61
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->t:Lcom/borisov/strelokpro/DragFunc;

    .line 70
    .line 71
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 87
    .line 88
    iget v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 95
    .line 96
    iget v0, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SFCalc;->r()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->u:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->v:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->w:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

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
    return-void
.end method

.method r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->z:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0f02a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    iget-object v2, p0, Lcom/borisov/strelokpro/SFCalc;->s:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iget v2, v2, Lcom/borisov/strelokpro/i2;->f:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v2, v4, v6

    .line 54
    .line 55
    const-string v2, "%s: %.1f"

    .line 56
    .line 57
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\n"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 79
    .line 80
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 85
    .line 86
    iget v4, v4, Lcom/borisov/strelokpro/i1;->w:F

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    iget-object v4, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 106
    .line 107
    iget v4, v4, Lcom/borisov/strelokpro/o2;->S0:I

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    const v4, 0x7f0f0007

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v4, 0x7f0f0008

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    iget-object v7, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 135
    .line 136
    iget v7, v7, Lcom/borisov/strelokpro/o2;->T0:I

    .line 137
    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const v8, 0x7f0f0052

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const v8, 0x7f0f0053

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_2
    new-array v9, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, v9, v5

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v9, v6

    .line 188
    .line 189
    const-string v0, "%s: %.0f"

    .line 190
    .line 191
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v4, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v8, v4, v5

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v4, v6

    .line 219
    .line 220
    const-string v7, "%s: %.0f\n"

    .line 221
    .line 222
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v7, p0, Lcom/borisov/strelokpro/SFCalc;->y:Lcom/borisov/strelokpro/o2;

    .line 227
    .line 228
    iget v7, v7, Lcom/borisov/strelokpro/o2;->u:I

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    const v8, 0x7f0f0031

    .line 233
    .line 234
    .line 235
    if-eq v7, v6, :cond_5

    .line 236
    .line 237
    if-eq v7, v3, :cond_4

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    if-eq v7, v9, :cond_3

    .line 241
    .line 242
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 264
    .line 265
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const v8, 0x7f0f0032

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const v8, 0x7f0f0033

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 312
    .line 313
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 333
    .line 334
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const v8, 0x7f0f0030

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v3, v5

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v3, v6

    .line 356
    .line 357
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->m:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/borisov/strelokpro/SFCalc;->n:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
