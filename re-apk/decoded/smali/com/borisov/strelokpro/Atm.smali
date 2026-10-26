.class public Lcom/borisov/strelokpro/Atm;
.super Lcom/borisov/strelokpro/h;
.source "Atm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field A:Ljava/lang/Float;

.field B:Ljava/lang/Float;

.field C:Ljava/lang/Float;

.field D:Landroid/hardware/SensorManager;

.field E:Landroid/hardware/Sensor;

.field F:Landroid/widget/CheckBox;

.field G:Z

.field H:F

.field I:Landroid/hardware/Sensor;

.field J:Landroid/widget/CheckBox;

.field K:Z

.field L:F

.field M:Landroid/hardware/Sensor;

.field N:Landroid/widget/CheckBox;

.field O:Z

.field P:F

.field Q:Lcom/borisov/strelokpro/o2;

.field R:Z

.field S:Z

.field T:Landroid/widget/CheckBox;

.field U:Landroid/widget/EditText;

.field V:Landroid/widget/TextView;

.field W:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private i:I

.field private j:I

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/Button;

.field v:Landroid/widget/ImageButton;

.field w:Landroid/widget/ImageButton;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field z:Ljava/lang/Float;


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
    iput v0, p0, Lcom/borisov/strelokpro/Atm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->c:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->d:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->f:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->g:I

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->i:I

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    iput v1, p0, Lcom/borisov/strelokpro/Atm;->j:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->G:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->K:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->O:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->R:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->S:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->W:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->V:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->v:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->V:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->v:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->q:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 25
    .line 26
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Atm;->W:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iput-boolean v1, v2, Lcom/borisov/strelokpro/o2;->K0:Z

    .line 35
    .line 36
    iget-boolean v1, v2, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->o()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v2, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 97
    .line 98
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 105
    .line 106
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 113
    .line 114
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Lcom/borisov/strelokpro/o;->A:F

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->o()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget v4, v4, Lcom/borisov/strelokpro/o2;->u:I

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v4, v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    nop

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 143
    .line 144
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_2
    nop

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :try_start_6
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    .line 183
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 198
    .line 199
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->j(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 235
    .line 236
    :catch_3
    :cond_8
    :goto_2
    return-void
.end method

.method n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

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
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    const/16 v4, 0x2c

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/borisov/strelokpro/Altitude;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->R:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_0
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->a:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    if-ne p2, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 54
    .line 55
    iget v0, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->w()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->g:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    if-ne p2, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x0

    .line 93
    cmpl-float v5, v0, v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 102
    .line 103
    :cond_2
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    nop

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->U:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_2
    nop

    .line 141
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->V:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_3
    nop

    .line 175
    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v5, Lcom/borisov/strelokpro/SkyWatchRead;->W:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_4
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_4
    nop

    .line 211
    :cond_6
    :goto_4
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->b:I

    .line 212
    .line 213
    if-ne p1, v0, :cond_9

    .line 214
    .line 215
    if-ne p2, v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v5, Lcom/borisov/strelokpro/WebWeather;->A:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 246
    .line 247
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_5
    nop

    .line 251
    :cond_7
    :goto_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v5, Lcom/borisov/strelokpro/WebWeather;->B:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 280
    .line 281
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catch_6
    nop

    .line 285
    :cond_8
    :goto_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v5, Lcom/borisov/strelokpro/WebWeather;->C:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 314
    .line 315
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_7
    nop

    .line 319
    :cond_9
    :goto_7
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->d:I

    .line 320
    .line 321
    const v5, -0x3b864000    # -999.0f

    .line 322
    .line 323
    .line 324
    if-ne p1, v0, :cond_f

    .line 325
    .line 326
    if-ne p2, v1, :cond_f

    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v6, Lcom/borisov/strelokpro/Kestrel5x00Atm;->S:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 357
    .line 358
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_8
    nop

    .line 362
    :cond_a
    :goto_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v6, Lcom/borisov/strelokpro/Kestrel5x00Atm;->T:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :try_start_9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 391
    .line 392
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catch_9
    nop

    .line 396
    :cond_b
    :goto_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v6, Lcom/borisov/strelokpro/Kestrel5x00Atm;->U:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 425
    .line 426
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :catch_a
    nop

    .line 430
    :cond_c
    :goto_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v6, Lcom/borisov/strelokpro/Kestrel5x00Atm;->V:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :try_start_b
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    cmpl-float v6, v0, v5

    .line 455
    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 463
    .line 464
    :cond_d
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catch_b
    nop

    .line 468
    :cond_e
    :goto_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v6, Lcom/borisov/strelokpro/Kestrel5x00Atm;->W:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_f

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :try_start_c
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v6, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 499
    .line 500
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_c
    nop

    .line 504
    :cond_f
    :goto_c
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->f:I

    .line 505
    .line 506
    if-eq p1, v0, :cond_10

    .line 507
    .line 508
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->j:I

    .line 509
    .line 510
    if-ne p1, v0, :cond_16

    .line 511
    .line 512
    :cond_10
    if-ne p2, v1, :cond_16

    .line 513
    .line 514
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v6, Lcom/borisov/strelokpro/WeatherMeterRead;->S:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :try_start_d
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 543
    .line 544
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :catch_d
    nop

    .line 548
    :cond_11
    :goto_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v6, Lcom/borisov/strelokpro/WeatherMeterRead;->T:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_12

    .line 563
    .line 564
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :try_start_e
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 577
    .line 578
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :catch_e
    nop

    .line 582
    :cond_12
    :goto_e
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v6, Lcom/borisov/strelokpro/WeatherMeterRead;->U:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_13

    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :try_start_f
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 611
    .line 612
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :catch_f
    nop

    .line 616
    :cond_13
    :goto_f
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v6, Lcom/borisov/strelokpro/WeatherMeterRead;->V:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_15

    .line 631
    .line 632
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :try_start_10
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    cmpl-float v6, v0, v5

    .line 641
    .line 642
    if-eqz v6, :cond_14

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 649
    .line 650
    :cond_14
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :catch_10
    nop

    .line 654
    :cond_15
    :goto_10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v6, Lcom/borisov/strelokpro/WeatherMeterRead;->W:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_16

    .line 669
    .line 670
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :try_start_11
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v6, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 685
    .line 686
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :catch_11
    nop

    .line 690
    :cond_16
    :goto_11
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->c:I

    .line 691
    .line 692
    if-ne p1, v0, :cond_1e

    .line 693
    .line 694
    if-ne p2, v1, :cond_1e

    .line 695
    .line 696
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->S:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-eqz p2, :cond_18

    .line 711
    .line 712
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :try_start_12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    cmpl-float p2, p1, v5

    .line 721
    .line 722
    if-eqz p2, :cond_17

    .line 723
    .line 724
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 729
    .line 730
    :cond_17
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :catch_12
    nop

    .line 734
    :cond_18
    :goto_12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->T:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result p2

    .line 748
    if-eqz p2, :cond_1a

    .line 749
    .line 750
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :try_start_13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    cmpl-float p2, p1, v5

    .line 759
    .line 760
    if-eqz p2, :cond_19

    .line 761
    .line 762
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 767
    .line 768
    :cond_19
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :catch_13
    nop

    .line 772
    :cond_1a
    :goto_13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->U:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    if-eqz p2, :cond_1c

    .line 787
    .line 788
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    :try_start_14
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    cmpl-float p2, p1, v5

    .line 797
    .line 798
    if-eqz p2, :cond_1b

    .line 799
    .line 800
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 805
    .line 806
    :cond_1b
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :catch_14
    nop

    .line 810
    :cond_1c
    :goto_14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    sget-object p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->V:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-eqz p2, :cond_1e

    .line 825
    .line 826
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    :try_start_15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    cmpl-float p2, p1, v5

    .line 835
    .line 836
    if-eqz p2, :cond_1d

    .line 837
    .line 838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 843
    .line 844
    :cond_1d
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Atm;->S:Z
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    .line 845
    .line 846
    :catch_15
    :cond_1e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x10000

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->J:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Atm;->K:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->q()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/borisov/strelokpro/Atm;->L:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/borisov/strelokpro/Atm;->L:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->v(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->N:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Atm;->O:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->n()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/borisov/strelokpro/Atm;->P:F

    .line 64
    .line 65
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Lcom/borisov/strelokpro/Atm;->P:F

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->t(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->T:Landroid/widget/CheckBox;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Atm;->W:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->k()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->F:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Atm;->G:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->p()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/borisov/strelokpro/Atm;->H:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget p1, p0, Lcom/borisov/strelokpro/Atm;->H:F

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->u(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->l()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v0, Lcom/borisov/strelokpro/WebWeather;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->b:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->l()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->w()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_6
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->l()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->l()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v0, Lcom/borisov/strelokpro/Altitude;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/borisov/strelokpro/Atm;->i:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x7f09000b -> :sswitch_8
        0x7f090014 -> :sswitch_7
        0x7f090046 -> :sswitch_6
        0x7f090076 -> :sswitch_5
        0x7f090078 -> :sswitch_4
        0x7f09020e -> :sswitch_3
        0x7f090259 -> :sswitch_2
        0x7f09028e -> :sswitch_1
        0x7f09039a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001f

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
    const p1, 0x7f0900c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v0, Lcom/borisov/strelokpro/Atm$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Atm$a;-><init>(Lcom/borisov/strelokpro/Atm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0900f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v0, Lcom/borisov/strelokpro/Atm$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Atm$b;-><init>(Lcom/borisov/strelokpro/Atm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0900d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v0, Lcom/borisov/strelokpro/Atm$c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Atm$c;-><init>(Lcom/borisov/strelokpro/Atm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0900d5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v0, Lcom/borisov/strelokpro/Atm$d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Atm$d;-><init>(Lcom/borisov/strelokpro/Atm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f09014b

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f090164

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f09014c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f09013c

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->s:Landroid/widget/TextView;

    .line 137
    .line 138
    const p1, 0x7f0900aa

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 148
    .line 149
    new-instance v0, Lcom/borisov/strelokpro/Atm$e;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Atm$e;-><init>(Lcom/borisov/strelokpro/Atm;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f09012d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->V:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f090078

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/ImageButton;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->v:Landroid/widget/ImageButton;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f090076

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/ImageButton;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->w:Landroid/widget/ImageButton;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f090046

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/Button;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->x:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f090014

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->y:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f09000b

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/Button;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->u:Landroid/widget/Button;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "sensor"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/hardware/SensorManager;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->E:Landroid/hardware/Sensor;

    .line 254
    .line 255
    const p1, 0x7f09020e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/CheckBox;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->F:Landroid/widget/CheckBox;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->I:Landroid/hardware/Sensor;

    .line 278
    .line 279
    const p1, 0x7f09039a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/CheckBox;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->J:Landroid/widget/CheckBox;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 294
    .line 295
    const/16 v0, 0xc

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->M:Landroid/hardware/Sensor;

    .line 302
    .line 303
    const p1, 0x7f09028e

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/CheckBox;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->N:Landroid/widget/CheckBox;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 330
    .line 331
    iget p1, p1, Lcom/borisov/strelokpro/i1;->x:F

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 338
    .line 339
    const p1, 0x7f090259

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/widget/CheckBox;

    .line 347
    .line 348
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->T:Landroid/widget/CheckBox;

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 364
    .line 365
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 366
    .line 367
    if-eqz p1, :cond_0

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/16 v0, 0x80

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 376
    .line 377
    .line 378
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->l()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09024d

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->l()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/borisov/strelokpro/Converters;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->E:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->I:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->M:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->E:Landroid/hardware/Sensor;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->F:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/borisov/strelokpro/Atm;->E:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->F:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/borisov/strelokpro/Atm;->G:Z

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->I:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->J:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/borisov/strelokpro/Atm;->I:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->J:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/borisov/strelokpro/Atm;->K:Z

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->M:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->N:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->D:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->M:Landroid/hardware/Sensor;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->N:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/borisov/strelokpro/Atm;->O:Z

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->K0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->W:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->T:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->r()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 105
    .line 106
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 107
    .line 108
    const/16 v1, 0x2003

    .line 109
    .line 110
    const/16 v3, 0x3003

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v0, v4, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 140
    .line 141
    const/16 v1, 0x3002

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 147
    .line 148
    const/16 v1, 0x2002

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->K:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    aget p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->v(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    aget p1, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->t(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->l0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    .line 56
    aget p1, p1, v2

    .line 57
    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->u(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget p1, p1, v2

    .line 76
    .line 77
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Atm;->u(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 104
    :goto_1
    return v0
.end method

.method q()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 23
    .line 24
    iget v0, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->R:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Atm;->S:Z

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->z:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x7f0f0032

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 118
    .line 119
    const v3, 0x7f0f0033

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 160
    .line 161
    const v3, 0x7f0f0031

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->A:Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->r:Landroid/widget/TextView;

    .line 194
    .line 195
    const v3, 0x7f0f0030

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 202
    .line 203
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->q:Landroid/widget/TextView;

    .line 235
    .line 236
    const v3, 0x7f0f0052

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->q:Landroid/widget/TextView;

    .line 268
    .line 269
    const v4, 0x7f0f0053

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 285
    .line 286
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 301
    .line 302
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 307
    .line 308
    iget v3, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/borisov/strelokpro/Atm;->B:Ljava/lang/Float;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->t:Landroid/widget/TextView;

    .line 330
    .line 331
    const v2, 0x7f0f002d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 339
    .line 340
    iget v0, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 341
    .line 342
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v3, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->t:Landroid/widget/TextView;

    .line 370
    .line 371
    const v2, 0x7f0f002e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->p:Landroid/widget/EditText;

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->t:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 391
    .line 392
    iget v0, v0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 393
    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->V:Landroid/widget/TextView;

    .line 397
    .line 398
    const v2, 0x7f0f013b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 405
    .line 406
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->V:Landroid/widget/TextView;

    .line 427
    .line 428
    const v2, 0x7f0f013c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->C:Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, Lcom/borisov/strelokpro/Atm;->U:Landroid/widget/EditText;

    .line 445
    .line 446
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v3, v0, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :goto_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Atm;->k()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "%.1f"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

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
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->o:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method v(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->n:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Atm;->Q:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->b1:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/borisov/strelokpro/SelectDevice;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "_activity"

    .line 18
    .line 19
    const/16 v2, 0x63

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-class v1, Lcom/borisov/strelokpro/SkyWatchRead;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->g:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/borisov/strelokpro/IWT_Atm;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->j:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->g:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v1, Lcom/borisov/strelokpro/KestrelDrop;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v1, Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/borisov/strelokpro/Atm;->d:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v1, Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
