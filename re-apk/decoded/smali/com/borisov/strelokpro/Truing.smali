.class public Lcom/borisov/strelokpro/Truing;
.super Lcom/borisov/strelokpro/h;
.source "Truing.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static E:Lcom/borisov/strelokpro/i2;

.field static F:Lcom/borisov/strelokpro/o;


# instance fields
.field A:Z

.field B:Landroid/widget/Spinner;

.field C:Lcom/borisov/strelokpro/u2;

.field D:Ljava/lang/Boolean;

.field a:Landroid/widget/RadioButton;

.field b:Landroid/widget/RadioButton;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/Button;

.field s:Landroid/widget/Button;

.field t:Landroid/widget/Button;

.field u:Lcom/borisov/strelokpro/o2;

.field v:Lcom/borisov/strelokpro/h2;

.field w:F

.field x:F

.field y:F

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing;->v:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->y:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->z:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Truing;->A:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method k()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 8
    .line 9
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    const v1, 0x4200cccd    # 32.2f

    .line 25
    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Truing;->m(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    mul-double v0, v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Truing;->m(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double v0, v0, v2

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 63
    .line 64
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 65
    .line 66
    mul-float v1, v1, v0

    .line 67
    .line 68
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method l()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/c2;->g:F

    .line 17
    .line 18
    iget v0, v0, Lcom/borisov/strelokpro/o2;->J:F

    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    sget-object v0, Lcom/borisov/strelokpro/Truing;->E:Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    neg-float v0, v1

    .line 32
    :goto_0
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 39
    .line 40
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 51
    .line 52
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 53
    .line 54
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 58
    .line 59
    iget v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 60
    .line 61
    iget v0, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 62
    .line 63
    :goto_1
    cmpl-float v3, v0, v2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    div-float v2, v1, v0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    sget-object v1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 72
    .line 73
    iget v1, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/borisov/strelokpro/i1;->C()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float v3, v3

    .line 80
    sget-object v4, Lcom/borisov/strelokpro/Truing;->E:Lcom/borisov/strelokpro/i2;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/borisov/strelokpro/i2;->g:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method m(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method n(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    mul-float p4, p4, p3

    .line 6
    .line 7
    const/high16 p3, 0x41700000    # 15.0f

    .line 8
    .line 9
    div-float/2addr p4, p3

    .line 10
    add-float/2addr p4, p2

    .line 11
    mul-float p1, p1, p4

    .line 12
    .line 13
    return p1
.end method

.method public o(FI)F
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

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :sswitch_0
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Truing;->A:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->b:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->r()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :sswitch_1
    iput-boolean v3, p0, Lcom/borisov/strelokpro/Truing;->A:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->r()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/borisov/strelokpro/Truing;->y:F

    .line 48
    .line 49
    cmpl-float v5, p1, v4

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    sget-object v5, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/borisov/strelokpro/o;->C:[F

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aput p1, v5, v3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object p1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 72
    .line 73
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 74
    .line 75
    iget v5, v5, Lcom/borisov/strelokpro/i1;->w:F

    .line 76
    .line 77
    aput v5, p1, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 83
    .line 84
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v5, p1, v3

    .line 93
    .line 94
    :goto_0
    sget-object p1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 95
    .line 96
    iget v5, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 97
    .line 98
    cmpl-float v6, v5, v4

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v6, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 103
    .line 104
    aget v7, v6, v3

    .line 105
    .line 106
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 107
    .line 108
    aget v3, p1, v3

    .line 109
    .line 110
    aget p1, p1, v2

    .line 111
    .line 112
    invoke-virtual {p0, v7, v3, p1, v5}, Lcom/borisov/strelokpro/Truing;->n(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput p1, v6, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 120
    .line 121
    aput v4, p1, v2

    .line 122
    .line 123
    :goto_1
    sget-object p1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 126
    .line 127
    aget v2, v3, v2

    .line 128
    .line 129
    aput v4, v3, v1

    .line 130
    .line 131
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 132
    .line 133
    aput v4, p1, v1

    .line 134
    .line 135
    aput v4, v3, v0

    .line 136
    .line 137
    aput v4, p1, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput v4, v3, v0

    .line 141
    .line 142
    aput v4, p1, v0

    .line 143
    .line 144
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 145
    .line 146
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 153
    .line 154
    iget v1, p1, Lcom/borisov/strelokpro/i1;->w:F

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p1, Lcom/borisov/strelokpro/i1;->D:F

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 164
    .line 165
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p1, Lcom/borisov/strelokpro/i1;->D:F

    .line 178
    .line 179
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->v:Lcom/borisov/strelokpro/h2;

    .line 180
    .line 181
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget p1, p0, Lcom/borisov/strelokpro/Truing;->z:F

    .line 188
    .line 189
    cmpl-float v0, p1, v4

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 194
    .line 195
    iput p1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 196
    .line 197
    iput v4, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 198
    .line 199
    iput v4, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 200
    .line 201
    iput v4, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 202
    .line 203
    iput v4, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 204
    .line 205
    iput v4, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 206
    .line 207
    iput v4, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 208
    .line 209
    iput v4, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 210
    .line 211
    iput v4, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 212
    .line 213
    iput v4, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 214
    .line 215
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 216
    .line 217
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 218
    .line 219
    iget v0, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->v:Lcom/borisov/strelokpro/h2;

    .line 228
    .line 229
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->p()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 248
    .line 249
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->D:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 258
    .line 259
    iput-boolean v3, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 260
    .line 261
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 270
    .line 271
    iget v0, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 272
    .line 273
    iget v1, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->k()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-float/2addr v1, v5

    .line 280
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->l()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-float/2addr v1, v5

    .line 285
    sget-object v5, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 286
    .line 287
    iget v5, v5, Lcom/borisov/strelokpro/o;->q:F

    .line 288
    .line 289
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-float/2addr v1, v5

    .line 298
    sget-object v5, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 299
    .line 300
    iget v5, v5, Lcom/borisov/strelokpro/o;->E:F

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v5}, Lcom/borisov/strelokpro/i1;->q(FFF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/borisov/strelokpro/Truing;->y:F

    .line 307
    .line 308
    cmpl-float p1, p1, v4

    .line 309
    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 318
    .line 319
    iget p1, p1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 320
    .line 321
    if-nez p1, :cond_6

    .line 322
    .line 323
    iget p1, p0, Lcom/borisov/strelokpro/Truing;->y:F

    .line 324
    .line 325
    invoke-virtual {p0, p1, v2}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/borisov/strelokpro/Truing;->y:F

    .line 330
    .line 331
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->q:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_6
    iget p1, p0, Lcom/borisov/strelokpro/Truing;->y:F

    .line 343
    .line 344
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p0, p1, v2}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->q:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    sget-object p1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 367
    .line 368
    iget p1, p1, Lcom/borisov/strelokpro/o;->v:I

    .line 369
    .line 370
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 373
    .line 374
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    if-eq p1, v1, :cond_a

    .line 378
    .line 379
    sget-object p1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 380
    .line 381
    iget v1, p1, Lcom/borisov/strelokpro/o;->f:F

    .line 382
    .line 383
    cmpl-float v1, v1, v4

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    iget p1, p1, Lcom/borisov/strelokpro/o;->g:F

    .line 388
    .line 389
    cmpl-float p1, p1, v4

    .line 390
    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_8
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 395
    .line 396
    iget v1, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 397
    .line 398
    iget v2, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->k()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    add-float/2addr v2, v5

    .line 405
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->l()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-float/2addr v2, v5

    .line 410
    sget-object v5, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 411
    .line 412
    iget v5, v5, Lcom/borisov/strelokpro/o;->q:F

    .line 413
    .line 414
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-float/2addr v2, v5

    .line 423
    sget-object v5, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 424
    .line 425
    iget v5, v5, Lcom/borisov/strelokpro/o;->E:F

    .line 426
    .line 427
    invoke-virtual {p1, v1, v2, v5}, Lcom/borisov/strelokpro/i1;->c(FFF)F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, p0, Lcom/borisov/strelokpro/Truing;->z:F

    .line 432
    .line 433
    cmpl-float p1, p1, v4

    .line 434
    .line 435
    if-eqz p1, :cond_9

    .line 436
    .line 437
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_9
    iget p1, p0, Lcom/borisov/strelokpro/Truing;->z:F

    .line 443
    .line 444
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput p1, p0, Lcom/borisov/strelokpro/Truing;->z:F

    .line 449
    .line 450
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->q:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f0f0134

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 480
    .line 481
    .line 482
    :goto_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->D:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 491
    .line 492
    :goto_6
    return-void

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x7f090011 -> :sswitch_4
        0x7f090046 -> :sswitch_3
        0x7f09006f -> :sswitch_2
        0x7f090309 -> :sswitch_1
        0x7f09030c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00aa

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
    const p1, 0x7f090131

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0xff00ff

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f09030c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RadioButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f090309

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/RadioButton;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->b:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Truing;->A:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->b:Landroid/widget/RadioButton;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f090124

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f090130

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f0900ab

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

    .line 126
    .line 127
    const p1, 0x7f09012c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    const p1, 0x7f09008c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f090002

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->n:Landroid/widget/TextView;

    .line 159
    .line 160
    const p1, 0x7f090001

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/EditText;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 170
    .line 171
    const p1, 0x7f090120

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->p:Landroid/widget/TextView;

    .line 181
    .line 182
    const p1, 0x7f090080

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->q:Landroid/widget/TextView;

    .line 192
    .line 193
    const p1, 0x7f09012b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    const p1, 0x7f090011

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/Button;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->r:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f09006f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/Button;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f090046

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/Button;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->t:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 257
    .line 258
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 259
    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->q:Landroid/widget/TextView;

    .line 263
    .line 264
    const/16 v0, 0xf4

    .line 265
    .line 266
    const/16 v1, 0xcc

    .line 267
    .line 268
    const/16 v2, 0xfb

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 278
    .line 279
    const/high16 v0, -0x1000000

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_0
    const p1, 0x7f09035f

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/Spinner;

    .line 292
    .line 293
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->B:Landroid/widget/Spinner;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f030005

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f030006

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 340
    .line 341
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 342
    .line 343
    if-eqz p1, :cond_1

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/16 v2, 0x80

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 352
    .line 353
    .line 354
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 355
    .line 356
    iget p1, p1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 357
    .line 358
    if-nez p1, :cond_2

    .line 359
    .line 360
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 361
    .line 362
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->C:Lcom/borisov/strelokpro/u2;

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 369
    .line 370
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/borisov/strelokpro/Truing;->C:Lcom/borisov/strelokpro/u2;

    .line 374
    .line 375
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->B:Landroid/widget/Spinner;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->C:Lcom/borisov/strelokpro/u2;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/borisov/strelokpro/Truing;->B:Landroid/widget/Spinner;

    .line 383
    .line 384
    new-instance v0, Lcom/borisov/strelokpro/Truing$a;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Truing$a;-><init>(Lcom/borisov/strelokpro/Truing;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/Truing;->v:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Truing;->A:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->b:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->b:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->B:Landroid/widget/Spinner;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget v1, v1, Lcom/borisov/strelokpro/o2;->M:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->C:Lcom/borisov/strelokpro/u2;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 67
    .line 68
    iget v1, v1, Lcom/borisov/strelokpro/o2;->M:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->v:Lcom/borisov/strelokpro/h2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 78
    .line 79
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 86
    .line 87
    sput-object v0, Lcom/borisov/strelokpro/Truing;->E:Lcom/borisov/strelokpro/i2;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 100
    .line 101
    sput-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->r()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 107
    .line 108
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-eq v0, v2, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 133
    .line 134
    const/16 v1, 0x2002

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->w:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->w:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    cmpg-float v1, v0, v4

    .line 90
    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    neg-float v0, v0

    .line 94
    :cond_2
    move v4, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    nop

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 98
    .line 99
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    iput v4, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 131
    .line 132
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget v0, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 143
    .line 144
    mul-float v4, v4, v0

    .line 145
    .line 146
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 158
    .line 159
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v1, v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 168
    .line 169
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 174
    .line 175
    float-to-double v1, v4

    .line 176
    iget v3, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 177
    .line 178
    float-to-double v3, v3

    .line 179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    double-to-float v0, v0

    .line 184
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 204
    .line 205
    float-to-double v2, v0

    .line 206
    iget v0, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 207
    .line 208
    float-to-double v4, v0

    .line 209
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v0, v0

    .line 214
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 223
    .line 224
    :cond_8
    :goto_2
    return-void
.end method

.method q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v1, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 12
    .line 13
    iget v2, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 14
    .line 15
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 37
    .line 38
    iget v2, v1, Lcom/borisov/strelokpro/o2;->M:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 47
    .line 48
    iget v2, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget v3, v2, Lcom/borisov/strelokpro/o2;->M:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 72
    .line 73
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 82
    .line 83
    iget v2, v2, Lcom/borisov/strelokpro/i1;->k:F

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 101
    .line 102
    iget v2, v0, Lcom/borisov/strelokpro/o2;->M:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 111
    .line 112
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget v2, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 119
    .line 120
    iget v3, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget v2, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 143
    .line 144
    iget v3, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lcom/borisov/strelokpro/Truing;->o:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/Truing;->o(FI)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0f0142

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f0f0143

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->g:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->a:Landroid/widget/RadioButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 86
    .line 87
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 88
    .line 89
    iget v1, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 97
    .line 98
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->u:Lcom/borisov/strelokpro/o2;

    .line 111
    .line 112
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x7f0f0132

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->p:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f0f00ea

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lcom/borisov/strelokpro/Truing;->m:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f0f0133

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->p:Landroid/widget/TextView;

    .line 181
    .line 182
    const v1, 0x7f0f00eb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->d:Landroid/widget/TextView;

    .line 189
    .line 190
    const v1, 0x7f0f02be

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 197
    .line 198
    const v1, 0x7f0f02b6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->m:Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object v1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 208
    .line 209
    iget v1, v1, Lcom/borisov/strelokpro/o;->d:F

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->j:Landroid/widget/TextView;

    .line 219
    .line 220
    const v1, 0x7f0f012e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->p:Landroid/widget/TextView;

    .line 227
    .line 228
    const v1, 0x7f0f00e9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f0f02bd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 243
    .line 244
    const v1, 0x7f0f02b3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 251
    .line 252
    iget v0, v0, Lcom/borisov/strelokpro/i1;->I:F

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->k()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-float/2addr v0, v1

    .line 259
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->l()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-float/2addr v0, v1

    .line 264
    sget-object v1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 265
    .line 266
    iget v1, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 267
    .line 268
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sub-float/2addr v0, v1

    .line 277
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->x:F

    .line 278
    .line 279
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/borisov/strelokpro/Truing;->w:F

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Truing;->q()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->q:Landroid/widget/TextView;

    .line 293
    .line 294
    const-string v1, "0"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->s:Landroid/widget/Button;

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/borisov/strelokpro/Truing;->i:Landroid/widget/TextView;

    .line 307
    .line 308
    sget-object v1, Lcom/borisov/strelokpro/Truing;->F:Lcom/borisov/strelokpro/o;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
