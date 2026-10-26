.class public Lcom/borisov/strelokpro/SettingsUnits;
.super Lcom/borisov/strelokpro/h;
.source "SettingsUnits.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/Spinner;

.field B:Lcom/borisov/strelokpro/u2;

.field C:Landroid/widget/Spinner;

.field D:Lcom/borisov/strelokpro/u2;

.field E:Landroid/widget/Button;

.field F:Lcom/borisov/strelokpro/o2;

.field G:Landroid/widget/Button;

.field H:Landroid/widget/Button;

.field I:Lcom/borisov/strelokpro/h2;

.field J:Lcom/borisov/strelokpro/i2;

.field a:Landroid/widget/Spinner;

.field b:Lcom/borisov/strelokpro/u2;

.field c:Landroid/widget/Spinner;

.field d:Lcom/borisov/strelokpro/u2;

.field f:Landroid/widget/Spinner;

.field g:Lcom/borisov/strelokpro/u2;

.field i:Landroid/widget/Spinner;

.field j:Lcom/borisov/strelokpro/u2;

.field m:Landroid/widget/Spinner;

.field n:Lcom/borisov/strelokpro/u2;

.field o:Landroid/widget/Spinner;

.field p:Lcom/borisov/strelokpro/u2;

.field q:Landroid/widget/Spinner;

.field r:Lcom/borisov/strelokpro/u2;

.field s:Landroid/widget/Spinner;

.field t:Lcom/borisov/strelokpro/u2;

.field u:Landroid/widget/Spinner;

.field v:Lcom/borisov/strelokpro/u2;

.field w:Landroid/widget/Spinner;

.field x:Lcom/borisov/strelokpro/u2;

.field y:Landroid/widget/Spinner;

.field z:Lcom/borisov/strelokpro/u2;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->I:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f01ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f01ac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->t:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->s:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->s:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->t:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f01af

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0105

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->D:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->C:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->C:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->a1:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->D:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->a1:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f01af

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0105

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->B:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->A:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->A:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->B:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f02e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f02e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->z:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->y:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->y:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->z:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f0145

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0146

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->b:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->a:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->a:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->b:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090032

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x40a00000    # 5.0f

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v5, 0x42c80000    # 100.0f

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const v0, 0x7f090042

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f090046

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 42
    .line 43
    iput v0, p1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 44
    .line 45
    iput v0, p1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 46
    .line 47
    iput v0, p1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 48
    .line 49
    iput v0, p1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 50
    .line 51
    iput v0, p1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 52
    .line 53
    iput v0, p1, Lcom/borisov/strelokpro/o2;->u:I

    .line 54
    .line 55
    iput v0, p1, Lcom/borisov/strelokpro/o2;->W0:I

    .line 56
    .line 57
    iput v0, p1, Lcom/borisov/strelokpro/o2;->X0:I

    .line 58
    .line 59
    iput v0, p1, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 60
    .line 61
    iput v0, p1, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 62
    .line 63
    iput v0, p1, Lcom/borisov/strelokpro/o2;->a1:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget p1, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 68
    .line 69
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p1, v5

    .line 74
    cmpg-float p1, p1, v4

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 79
    .line 80
    iput v5, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 83
    .line 84
    iget p1, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 85
    .line 86
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr p1, v1

    .line 95
    cmpg-float p1, p1, v2

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 100
    .line 101
    iput v3, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->I:Lcom/borisov/strelokpro/h2;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput v0, p1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 118
    .line 119
    iput v0, p1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 120
    .line 121
    iput v0, p1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 122
    .line 123
    iput v0, p1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 124
    .line 125
    iput v0, p1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    iput v6, p1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    iput v6, p1, Lcom/borisov/strelokpro/o2;->u:I

    .line 132
    .line 133
    iput v0, p1, Lcom/borisov/strelokpro/o2;->W0:I

    .line 134
    .line 135
    iput v0, p1, Lcom/borisov/strelokpro/o2;->X0:I

    .line 136
    .line 137
    iput v0, p1, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 138
    .line 139
    iput v0, p1, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 140
    .line 141
    iput v0, p1, Lcom/borisov/strelokpro/o2;->a1:I

    .line 142
    .line 143
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 144
    .line 145
    iget v0, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 146
    .line 147
    sub-float/2addr v0, v5

    .line 148
    cmpg-float v0, v0, v4

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p1, Lcom/borisov/strelokpro/i2;->h:F

    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 163
    .line 164
    iget v0, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 165
    .line 166
    sub-float/2addr v0, v3

    .line 167
    cmpg-float v0, v0, v2

    .line 168
    .line 169
    if-gez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p1, Lcom/borisov/strelokpro/i2;->j:F

    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->I:Lcom/borisov/strelokpro/h2;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
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
    const p1, 0x7f0c009a

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->I:Lcom/borisov/strelokpro/h2;

    .line 54
    .line 55
    :try_start_0
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->I:Lcom/borisov/strelokpro/h2;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->J:Lcom/borisov/strelokpro/i2;

    .line 82
    .line 83
    :goto_0
    const p1, 0x7f09034d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/Spinner;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->a:Landroid/widget/Spinner;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->o()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->a:Landroid/widget/Spinner;

    .line 98
    .line 99
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$e;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$e;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f090350

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/Spinner;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->c:Landroid/widget/Spinner;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->q()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->c:Landroid/widget/Spinner;

    .line 122
    .line 123
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$f;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$f;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f090358

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/Spinner;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->f:Landroid/widget/Spinner;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->s()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->f:Landroid/widget/Spinner;

    .line 146
    .line 147
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$g;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$g;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f09035b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/Spinner;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->i:Landroid/widget/Spinner;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->u()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->i:Landroid/widget/Spinner;

    .line 170
    .line 171
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$h;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$h;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f09035d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/Spinner;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->m:Landroid/widget/Spinner;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->v()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->m:Landroid/widget/Spinner;

    .line 194
    .line 195
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$i;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$i;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f090355

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/Spinner;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->o:Landroid/widget/Spinner;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->r()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->o:Landroid/widget/Spinner;

    .line 218
    .line 219
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$j;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$j;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 225
    .line 226
    .line 227
    const p1, 0x7f090369

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/Spinner;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->q:Landroid/widget/Spinner;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->w()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->q:Landroid/widget/Spinner;

    .line 242
    .line 243
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$k;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$k;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 249
    .line 250
    .line 251
    const p1, 0x7f090345

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/Spinner;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->s:Landroid/widget/Spinner;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->k()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->s:Landroid/widget/Spinner;

    .line 266
    .line 267
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$l;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$l;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 273
    .line 274
    .line 275
    const p1, 0x7f09034f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/Spinner;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->u:Landroid/widget/Spinner;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->p()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->u:Landroid/widget/Spinner;

    .line 290
    .line 291
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$m;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$m;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 297
    .line 298
    .line 299
    const p1, 0x7f090346

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/Spinner;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->w:Landroid/widget/Spinner;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->t()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->w:Landroid/widget/Spinner;

    .line 314
    .line 315
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$a;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$a;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 321
    .line 322
    .line 323
    const p1, 0x7f090349

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/Spinner;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->y:Landroid/widget/Spinner;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->n()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->y:Landroid/widget/Spinner;

    .line 338
    .line 339
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$b;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$b;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f090348

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/Spinner;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->A:Landroid/widget/Spinner;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->m()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->A:Landroid/widget/Spinner;

    .line 362
    .line 363
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$c;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$c;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 369
    .line 370
    .line 371
    const p1, 0x7f090347

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/widget/Spinner;

    .line 379
    .line 380
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->C:Landroid/widget/Spinner;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SettingsUnits;->l()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->C:Landroid/widget/Spinner;

    .line 386
    .line 387
    new-instance v0, Lcom/borisov/strelokpro/SettingsUnits$d;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SettingsUnits$d;-><init>(Lcom/borisov/strelokpro/SettingsUnits;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 393
    .line 394
    .line 395
    const p1, 0x7f090046

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/Button;

    .line 403
    .line 404
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->E:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    const p1, 0x7f090032

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/Button;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->G:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    const p1, 0x7f090042

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/Button;

    .line 431
    .line 432
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits;->H:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
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
    .locals 1

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    return-void
.end method

.method p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f01a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0176

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->v:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->u:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->u:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->W0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->v:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->W0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f0104

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0105

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->d:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->c:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->c:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->d:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f030002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "inHg"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->p:Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->o:Landroid/widget/Spinner;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->o:Landroid/widget/Spinner;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->p:Lcom/borisov/strelokpro/u2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget v1, v1, Lcom/borisov/strelokpro/o2;->u:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f0104

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0105

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->g:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->f:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->f:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->X0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->g:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->X0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f0138

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f012a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->x:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->w:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->w:Landroid/widget/Spinner;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->x:Lcom/borisov/strelokpro/u2;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f026f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f026c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->j:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->i:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->i:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->j:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f00f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f0172

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->n:Lcom/borisov/strelokpro/u2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->m:Landroid/widget/Spinner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->m:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->n:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f026f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0f026d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0f026e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->r:Lcom/borisov/strelokpro/u2;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->q:Landroid/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->q:Landroid/widget/Spinner;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/SettingsUnits;->r:Lcom/borisov/strelokpro/u2;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 65
    .line 66
    iget v1, v1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
