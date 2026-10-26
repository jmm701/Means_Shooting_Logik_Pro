.class public Lcom/borisov/strelokpro/Converters;
.super Lcom/borisov/strelokpro/h;
.source "Converters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Lcom/borisov/strelokpro/o2;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/Converters;->p:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/borisov/strelokpro/ConverterWeight;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/borisov/strelokpro/TruingTurret;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/borisov/strelokpro/ConverterTemperature;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/borisov/strelokpro/ConverterSpeed;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/borisov/strelokpro/ConverterPressure;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/borisov/strelokpro/MOAatDistance;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/borisov/strelokpro/ConverterLength;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/borisov/strelokpro/DistanceFromMOA;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/borisov/strelokpro/BC_from_2speeds;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v0, Lcom/borisov/strelokpro/ConverterAngle;

    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x7f09000c -> :sswitch_a
        0x7f09000d -> :sswitch_9
        0x7f090022 -> :sswitch_8
        0x7f09003b -> :sswitch_7
        0x7f09003f -> :sswitch_6
        0x7f090046 -> :sswitch_5
        0x7f090048 -> :sswitch_4
        0x7f090062 -> :sswitch_3
        0x7f090069 -> :sswitch_2
        0x7f09006b -> :sswitch_1
        0x7f09007a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003b

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->p:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f090022

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->a:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f09003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->b:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f09000c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->c:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f090062

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->d:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f09003b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->f:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f09007a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->g:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f090048

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/Button;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->i:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f090069

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->j:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f09000d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->m:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f090046

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/Button;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->n:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    const p1, 0x7f09006b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/borisov/strelokpro/Converters;->o:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
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
