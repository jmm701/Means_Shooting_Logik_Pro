.class public Lcom/borisov/strelokpro/KeyboardSettings;
.super Lcom/borisov/strelokpro/h;
.source "KeyboardSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field f:Landroid/widget/EditText;

.field g:Lcom/borisov/strelokpro/o2;

.field i:I


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
    iput-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->g:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->g:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->i:I

    .line 4
    .line 5
    iput v1, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    const/16 v1, 0x3002

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
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
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->i:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KeyboardSettings;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->c:Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    iput v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KeyboardSettings;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->d:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KeyboardSettings;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_3
        0x7f090046 -> :sswitch_2
        0x7f090307 -> :sswitch_1
        0x7f090308 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005c

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
    iput-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->g:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    const p1, 0x7f090307

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RadioButton;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->c:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f090308

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->d:Landroid/widget/RadioButton;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0900f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    const p1, 0x7f090046

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->a:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f090014

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/borisov/strelokpro/KeyboardSettings;->b:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KeyboardSettings;->k()V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KeyboardSettings;->k()V

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->g:Lcom/borisov/strelokpro/o2;

    .line 5
    .line 6
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 7
    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KeyboardSettings;->l()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->d:Landroid/widget/RadioButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/KeyboardSettings;->c:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
