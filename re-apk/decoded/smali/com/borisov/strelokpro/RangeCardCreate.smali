.class public Lcom/borisov/strelokpro/RangeCardCreate;
.super Lcom/borisov/strelokpro/h;
.source "RangeCardCreate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static q:Lcom/borisov/strelokpro/x1;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Lcom/borisov/strelokpro/o2;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/TextView;

.field private n:I

.field o:I

.field p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->c:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->n:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method k()V
    .locals 8

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 8
    .line 9
    iput v1, v0, Lcom/borisov/strelokpro/v1;->d:F

    .line 10
    .line 11
    iput v1, v0, Lcom/borisov/strelokpro/v1;->e:F

    .line 12
    .line 13
    iput v1, v0, Lcom/borisov/strelokpro/v1;->f:F

    .line 14
    .line 15
    iput v1, v0, Lcom/borisov/strelokpro/v1;->g:F

    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardCreate;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeCardCreate;->g:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardCreate;->c:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 42
    .line 43
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 44
    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    const/16 v6, 0x2c

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v7, 0x458ca000    # 4500.0f

    .line 66
    .line 67
    .line 68
    cmpg-float v7, v3, v7

    .line 69
    .line 70
    if-gez v7, :cond_0

    .line 71
    .line 72
    iput v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v4, v0, Lcom/borisov/strelokpro/v1;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    nop

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/high16 v7, 0x457a0000    # 4000.0f

    .line 95
    .line 96
    cmpg-float v7, v3, v7

    .line 97
    .line 98
    if-gez v7, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iput v4, v0, Lcom/borisov/strelokpro/v1;->c:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardCreate;->i:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v0, Lcom/borisov/strelokpro/v1;->e:F

    .line 138
    .line 139
    :cond_4
    iget v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 140
    .line 141
    cmpl-float v1, v3, v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    iput-object v2, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->n:I

    .line 156
    .line 157
    iput v1, v0, Lcom/borisov/strelokpro/v1;->p:I

    .line 158
    .line 159
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->o:I

    .line 160
    .line 161
    iput v1, v0, Lcom/borisov/strelokpro/v1;->q:I

    .line 162
    .line 163
    sget-object v1, Lcom/borisov/strelokpro/RangeCardCreate;->q:Lcom/borisov/strelokpro/x1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lcom/borisov/strelokpro/RangeCardCreate;->q:Lcom/borisov/strelokpro/x1;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/x1;->c(Lcom/borisov/strelokpro/v1;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/borisov/strelokpro/RangeCardCreate;->q:Lcom/borisov/strelokpro/x1;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method l()V
    .locals 2

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
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->c:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f0f0142

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0f0143

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreate;->k()V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0078

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->c:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "EXTRA_ORDER_NUMBER"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->n:I

    .line 52
    .line 53
    const-string v0, "EXTRA_LOCATION_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreate;->o:I

    .line 60
    .line 61
    const-string v0, "EXTRA_LOCATION_NAME"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->p:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/x1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/x1;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sput-object p1, Lcom/borisov/strelokpro/RangeCardCreate;->q:Lcom/borisov/strelokpro/x1;

    .line 75
    .line 76
    const p1, 0x7f0900d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->f:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreate$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreate$a;-><init>(Lcom/borisov/strelokpro/RangeCardCreate;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0900ab

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->g:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreate$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreate$b;-><init>(Lcom/borisov/strelokpro/RangeCardCreate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->g:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0900df

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->i:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreate$c;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreate$c;-><init>(Lcom/borisov/strelokpro/RangeCardCreate;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f090130

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f090046

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Button;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->a:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f090014

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->b:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f09017b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->m:Landroid/widget/TextView;

    .line 187
    .line 188
    const p1, 0x7f09001f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/Button;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreate;->j:Landroid/widget/Button;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreate;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
