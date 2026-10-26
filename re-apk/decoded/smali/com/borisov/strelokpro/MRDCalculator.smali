.class public Lcom/borisov/strelokpro/MRDCalculator;
.super Lcom/borisov/strelokpro/h;
.source "MRDCalculator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Ljava/lang/Boolean;

.field a:Lcom/borisov/strelokpro/i1;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/Button;

.field r:Landroid/widget/Button;

.field s:Lcom/borisov/strelokpro/h2;

.field t:Lcom/borisov/strelokpro/i2;

.field u:Lcom/borisov/strelokpro/o;

.field v:Lcom/borisov/strelokpro/o2;

.field w:F

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->s:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->y:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->z:F

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->B:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic r(Lcom/borisov/strelokpro/MRDCalculator;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/MRDCalculator;->x:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/borisov/strelokpro/MRDCalculator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/MRDCalculator;->y:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method SaveCurrentRifleToEngine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->t:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v2, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 6
    .line 7
    iput v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 8
    .line 9
    iget v2, v1, Lcom/borisov/strelokpro/i2;->j:F

    .line 10
    .line 11
    iput v2, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 12
    .line 13
    iget v2, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 14
    .line 15
    iput v2, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 16
    .line 17
    iget v2, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 18
    .line 19
    iput v2, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 20
    .line 21
    iget-object v0, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 38
    .line 39
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 40
    .line 41
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 67
    .line 68
    iget v2, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 77
    .line 78
    iget v0, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 85
    .line 86
    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->B:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MRDCalculator;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MRDCalculator;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MRDCalculator;->SaveCurrentRifleToEngine()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 15
    .line 16
    iget v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/i1;->m(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 11
    .line 12
    iput v1, v0, Lcom/borisov/strelokpro/i1;->d:F

    .line 13
    .line 14
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 31
    .line 32
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 45
    .line 46
    iget v2, v1, Lcom/borisov/strelokpro/i1;->w:F

    .line 47
    .line 48
    iput v2, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 49
    .line 50
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 58
    .line 59
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/borisov/strelokpro/i1;->y:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 64
    .line 65
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 66
    .line 67
    iput v1, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 68
    .line 69
    return-void
.end method

.method m(Landroid/widget/EditText;)F
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

.method n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/MRDCalculator;->m(Landroid/widget/EditText;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    iput v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "trajectory_height_cm"

    .line 34
    .line 35
    iget v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v1, v0, Lcom/borisov/strelokpro/i1;->Q:F

    .line 4
    .line 5
    iget v2, v0, Lcom/borisov/strelokpro/i1;->R:F

    .line 6
    .line 7
    iget v3, v0, Lcom/borisov/strelokpro/i1;->S:F

    .line 8
    .line 9
    iget v0, v0, Lcom/borisov/strelokpro/i1;->T:F

    .line 10
    .line 11
    iget-object v4, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v4, v4, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    cmpl-float v3, v2, v5

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->z:F

    .line 81
    .line 82
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->z:F

    .line 87
    .line 88
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float v2, v3, v5

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 111
    .line 112
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v3, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 158
    .line 159
    iget v4, p0, Lcom/borisov/strelokpro/MRDCalculator;->z:F

    .line 160
    .line 161
    invoke-virtual {v3, v4, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MRDCalculator;->q()V

    .line 21
    .line 22
    .line 23
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
    const p1, 0x7f0c0066

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const p1, 0x7f090122

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0900f5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 76
    .line 77
    const p1, 0x7f090179

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    const p1, 0x7f090143

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->m:Landroid/widget/TextView;

    .line 98
    .line 99
    const p1, 0x7f090165

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f090178

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f090142

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    const p1, 0x7f090177

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    const p1, 0x7f090138

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 153
    .line 154
    const p1, 0x7f09017a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    const p1, 0x7f09014a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->p:Landroid/widget/TextView;

    .line 175
    .line 176
    const p1, 0x7f090046

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/Button;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->r:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f090011

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/Button;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->q:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f090301

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/ProgressBar;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->x:Landroid/widget/ProgressBar;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f090150

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator;->A:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MRDCalculator;->n()V

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
    new-instance v0, Lcom/borisov/strelokpro/i1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/borisov/strelokpro/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->a:Lcom/borisov/strelokpro/i1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "trajectory_height_cm"

    .line 17
    .line 18
    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MRDCalculator;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    const/16 v1, 0x2002

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->s:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/borisov/strelokpro/o2;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->t:Lcom/borisov/strelokpro/i2;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->u:Lcom/borisov/strelokpro/o;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->t:Lcom/borisov/strelokpro/i2;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 70
    .line 71
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f0f01eb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f0f0025

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->p:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0f01f2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->m:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f0f01ec

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f0f0026

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f0f01f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->v:Lcom/borisov/strelokpro/o2;

    .line 125
    .line 126
    iget v1, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    const v1, 0x7f0f0016

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->j:Landroid/widget/TextView;

    .line 139
    .line 140
    const v1, 0x7f0f0298

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 147
    .line 148
    iget v1, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 163
    .line 164
    const v1, 0x7f0f0018

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 172
    .line 173
    const v1, 0x7f0f0017

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->j:Landroid/widget/TextView;

    .line 180
    .line 181
    const v1, 0x7f0f0299

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->c:Landroid/widget/EditText;

    .line 188
    .line 189
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 190
    .line 191
    iget v2, p0, Lcom/borisov/strelokpro/MRDCalculator;->w:F

    .line 192
    .line 193
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->o:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->x:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v1, Lcom/borisov/strelokpro/MRDCalculator$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/MRDCalculator$a;-><init>(Lcom/borisov/strelokpro/MRDCalculator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
