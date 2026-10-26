.class public Lcom/borisov/strelokpro/BC_from_2speeds;
.super Lcom/borisov/strelokpro/h;
.source "BC_from_2speeds.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Lcom/borisov/strelokpro/o2;

.field n:Landroid/widget/Spinner;

.field o:Lcom/borisov/strelokpro/u2;

.field p:Landroid/widget/Spinner;

.field q:Lcom/borisov/strelokpro/u2;

.field r:Landroid/widget/Spinner;

.field s:Lcom/borisov/strelokpro/u2;

.field t:I

.field u:I

.field v:I

.field w:F

.field x:F

.field y:F


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
    iput-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->m:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->t:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 13
    .line 14
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 17
    .line 18
    const/high16 v0, 0x45390000    # 2960.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 21
    .line 22
    const v0, 0x4504019a    # 2112.1f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BC_from_2speeds;->n()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/borisov/strelokpro/i1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/borisov/strelokpro/i1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/borisov/strelokpro/b0;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/borisov/strelokpro/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/b0;->j(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "G1"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v4, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->t:I

    .line 47
    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    const-string v2, "G7"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x2

    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    const-string v2, "RA4"

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 74
    .line 75
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 76
    .line 77
    iget v3, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/borisov/strelokpro/i1;->d(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/borisov/strelokpro/BC_from_2speeds;->m(FI)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
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
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/BC_from_2speeds;->l(Landroid/widget/EditText;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/BC_from_2speeds;->l(Landroid/widget/EditText;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/BC_from_2speeds;->l(Landroid/widget/EditText;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/BC_from_2speeds;->l(Landroid/widget/EditText;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "local_distance_yrds"

    .line 109
    .line 110
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    const-string v1, "local_muzzle_speed_fps"

    .line 116
    .line 117
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    const-string v1, "local_far_velocity_fps"

    .line 123
    .line 124
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    const-string v1, "velocity_units"

    .line 130
    .line 131
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    const-string v1, "distance_units"

    .line 137
    .line 138
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    const-string v1, "drag_model_index"

    .line 144
    .line 145
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->t:I

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 21
    .line 22
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/BC_from_2speeds;->m(FI)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 52
    .line 53
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/BC_from_2speeds;->m(FI)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    iget v2, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 75
    .line 76
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/BC_from_2speeds;->m(FI)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 108
    .line 109
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BC_from_2speeds;->k()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0023

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->m:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0900a6

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/BC_from_2speeds$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BC_from_2speeds$a;-><init>(Lcom/borisov/strelokpro/BC_from_2speeds;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0900d0

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/BC_from_2speeds$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BC_from_2speeds$b;-><init>(Lcom/borisov/strelokpro/BC_from_2speeds;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0900b8

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v0, Lcom/borisov/strelokpro/BC_from_2speeds$c;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BC_from_2speeds$c;-><init>(Lcom/borisov/strelokpro/BC_from_2speeds;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f090161

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const p1, 0x7f090130

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    const p1, 0x7f0901a7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    const p1, 0x7f090011

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->i:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f090014

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/Button;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->j:Landroid/widget/Button;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x7f030003

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f030004

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    const v1, 0x7f090365

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/Spinner;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->n:Landroid/widget/Spinner;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 235
    .line 236
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->o:Lcom/borisov/strelokpro/u2;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->n:Landroid/widget/Spinner;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->n:Landroid/widget/Spinner;

    .line 247
    .line 248
    new-instance v0, Lcom/borisov/strelokpro/BC_from_2speeds$d;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BC_from_2speeds$d;-><init>(Lcom/borisov/strelokpro/BC_from_2speeds;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 254
    .line 255
    .line 256
    const p1, 0x7f09034d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/Spinner;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->p:Landroid/widget/Spinner;

    .line 266
    .line 267
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f0f01b0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, 0x7f0f01ae

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 301
    .line 302
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->q:Lcom/borisov/strelokpro/u2;

    .line 306
    .line 307
    iget-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->p:Landroid/widget/Spinner;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->p:Landroid/widget/Spinner;

    .line 313
    .line 314
    new-instance v0, Lcom/borisov/strelokpro/BC_from_2speeds$e;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BC_from_2speeds$e;-><init>(Lcom/borisov/strelokpro/BC_from_2speeds;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f09034e

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/Spinner;

    .line 330
    .line 331
    iput-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->r:Landroid/widget/Spinner;

    .line 332
    .line 333
    new-instance p1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "G1"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string v0, "G7"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const-string v0, "RA4"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 354
    .line 355
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->s:Lcom/borisov/strelokpro/u2;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->r:Landroid/widget/Spinner;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->r:Landroid/widget/Spinner;

    .line 366
    .line 367
    new-instance v0, Lcom/borisov/strelokpro/BC_from_2speeds$f;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BC_from_2speeds$f;-><init>(Lcom/borisov/strelokpro/BC_from_2speeds;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 373
    .line 374
    .line 375
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BC_from_2speeds;->n()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->m:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

    .line 41
    .line 42
    const/16 v1, 0x2002

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "local_distance_yrds"

    .line 79
    .line 80
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 81
    .line 82
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->w:F

    .line 87
    .line 88
    const-string v3, "local_muzzle_speed_fps"

    .line 89
    .line 90
    const v4, 0x45278000    # 2680.0f

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->x:F

    .line 98
    .line 99
    const-string v3, "local_far_velocity_fps"

    .line 100
    .line 101
    const v4, 0x44ebb000    # 1885.5f

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->y:F

    .line 109
    .line 110
    const-string v3, "velocity_units"

    .line 111
    .line 112
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 117
    .line 118
    const-string v3, "distance_units"

    .line 119
    .line 120
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 125
    .line 126
    const-string v3, "drag_model_index"

    .line 127
    .line 128
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->t:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->n:Landroid/widget/Spinner;

    .line 135
    .line 136
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->o:Lcom/borisov/strelokpro/u2;

    .line 142
    .line 143
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->u:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->p:Landroid/widget/Spinner;

    .line 149
    .line 150
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->q:Lcom/borisov/strelokpro/u2;

    .line 156
    .line 157
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->v:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->r:Landroid/widget/Spinner;

    .line 163
    .line 164
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->t:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->r:Landroid/widget/Spinner;

    .line 170
    .line 171
    iget v1, p0, Lcom/borisov/strelokpro/BC_from_2speeds;->t:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BC_from_2speeds;->o()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
