.class public Lcom/borisov/strelokpro/DlgSettings;
.super Lcom/borisov/strelokpro/h;
.source "DlgSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/CheckBox;

.field B:Z

.field C:Landroid/widget/Button;

.field D:Landroid/widget/CheckBox;

.field E:Z

.field F:Landroid/widget/CheckBox;

.field G:Z

.field H:Landroid/widget/CheckBox;

.field I:Z

.field J:Landroid/widget/CheckBox;

.field K:Z

.field L:Landroid/widget/CheckBox;

.field M:Z

.field N:Landroid/widget/ImageButton;

.field O:Landroid/widget/ImageButton;

.field P:Landroid/widget/ImageButton;

.field Q:Landroid/widget/ImageButton;

.field R:Landroid/widget/Spinner;

.field S:Lcom/borisov/strelokpro/u2;

.field T:Landroid/widget/Spinner;

.field U:Lcom/borisov/strelokpro/u2;

.field a:Z

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/CheckBox;

.field n:Z

.field o:I

.field p:Z

.field q:Landroid/widget/CheckBox;

.field r:Landroid/widget/CheckBox;

.field s:Z

.field t:Landroid/widget/EditText;

.field u:Landroid/widget/TextView;

.field v:Z

.field w:Landroid/widget/CheckBox;

.field x:Z

.field y:Landroid/widget/CheckBox;

.field z:Lcom/borisov/strelokpro/o2;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/BoxCom;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/Dropbox;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/ExportRifles;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/GoogleService;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->r:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->p:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/borisov/strelokpro/DlgSettings;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->p:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->A:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->B:Z

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->b:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->a:Z

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->F:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->G:Z

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->m:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->n:Z

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_4
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->D:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->E:Z

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_5
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->J:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->K:Z

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_6
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->r:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->s:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->q()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_7
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->q:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->p:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->o()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_8
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->w:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->v:Z

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_9
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->y:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->x:Z

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_a
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->L:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->M:Z

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_b
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->H:Landroid/widget/CheckBox;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->I:Z

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_c
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->n()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_d
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->m()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_e
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->l()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_f
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/borisov/strelokpro/BluetoothDevices;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    const-class v0, Lcom/borisov/strelokpro/SettingsUnits;

    .line 176
    .line 177
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_11
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v0, Lcom/borisov/strelokpro/SelectLanguage;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :sswitch_12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v0, Lcom/borisov/strelokpro/BondedList;

    .line 207
    .line 208
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_13
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 216
    .line 217
    .line 218
    const/4 p1, -0x1

    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_14
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    const-class v0, Lcom/borisov/strelokpro/KeyboardSettings;

    .line 235
    .line 236
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_15
    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v0, p1, Lcom/borisov/strelokpro/o2;->y:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->k()V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x7f090006 -> :sswitch_16
        0x7f090014 -> :sswitch_15
        0x7f090039 -> :sswitch_14
        0x7f090046 -> :sswitch_13
        0x7f090056 -> :sswitch_12
        0x7f090057 -> :sswitch_11
        0x7f090059 -> :sswitch_10
        0x7f09005b -> :sswitch_f
        0x7f090093 -> :sswitch_e
        0x7f090105 -> :sswitch_d
        0x7f090106 -> :sswitch_c
        0x7f090240 -> :sswitch_b
        0x7f09024c -> :sswitch_a
        0x7f0902bd -> :sswitch_9
        0x7f0902be -> :sswitch_8
        0x7f0902bf -> :sswitch_7
        0x7f0902cd -> :sswitch_6
        0x7f0902e2 -> :sswitch_5
        0x7f0902fe -> :sswitch_4
        0x7f09033f -> :sswitch_3
        0x7f0903b1 -> :sswitch_2
        0x7f0903b6 -> :sswitch_1
        0x7f0903b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0099

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f090059

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->c:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0903b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->A:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->A:Landroid/widget/CheckBox;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->B:Z

    .line 85
    .line 86
    const p1, 0x7f09033f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/CheckBox;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->m:Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->m:Landroid/widget/CheckBox;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->n:Z

    .line 114
    .line 115
    const p1, 0x7f0902bf

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/CheckBox;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->q:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->q:Landroid/widget/CheckBox;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 141
    .line 142
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->p:Z

    .line 143
    .line 144
    const p1, 0x7f0902cd

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/CheckBox;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->r:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->r:Landroid/widget/CheckBox;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->I:Z

    .line 170
    .line 171
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->s:Z

    .line 172
    .line 173
    const p1, 0x7f0903b6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/CheckBox;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->b:Landroid/widget/CheckBox;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->b:Landroid/widget/CheckBox;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 197
    .line 198
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 199
    .line 200
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->a:Z

    .line 201
    .line 202
    const p1, 0x7f0902fe

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/CheckBox;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->D:Landroid/widget/CheckBox;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->D:Landroid/widget/CheckBox;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 219
    .line 220
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 226
    .line 227
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 228
    .line 229
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->E:Z

    .line 230
    .line 231
    const p1, 0x7f0903b1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/CheckBox;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->F:Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->F:Landroid/widget/CheckBox;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 248
    .line 249
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 255
    .line 256
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 257
    .line 258
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->G:Z

    .line 259
    .line 260
    const p1, 0x7f090240

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/CheckBox;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->H:Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->H:Landroid/widget/CheckBox;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 284
    .line 285
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 286
    .line 287
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->I:Z

    .line 288
    .line 289
    const p1, 0x7f0902e2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/CheckBox;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->J:Landroid/widget/CheckBox;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->J:Landroid/widget/CheckBox;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 313
    .line 314
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 315
    .line 316
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->K:Z

    .line 317
    .line 318
    const p1, 0x7f09024c

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/CheckBox;

    .line 326
    .line 327
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->L:Landroid/widget/CheckBox;

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->L:Landroid/widget/CheckBox;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 335
    .line 336
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 342
    .line 343
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 344
    .line 345
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->M:Z

    .line 346
    .line 347
    const p1, 0x7f09016b

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->u:Landroid/widget/TextView;

    .line 357
    .line 358
    const p1, 0x7f0900f9

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/EditText;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 370
    .line 371
    iget v0, v0, Lcom/borisov/strelokpro/o2;->J:F

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->o()V

    .line 381
    .line 382
    .line 383
    const p1, 0x7f0902be

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/widget/CheckBox;

    .line 391
    .line 392
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->w:Landroid/widget/CheckBox;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->w:Landroid/widget/CheckBox;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 400
    .line 401
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->E:Z

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 407
    .line 408
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 409
    .line 410
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->v:Z

    .line 411
    .line 412
    const p1, 0x7f0902bd

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/widget/CheckBox;

    .line 420
    .line 421
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->y:Landroid/widget/CheckBox;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->y:Landroid/widget/CheckBox;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 429
    .line 430
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 436
    .line 437
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 438
    .line 439
    iput-boolean p1, p0, Lcom/borisov/strelokpro/DlgSettings;->x:Z

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 452
    .line 453
    const p1, 0x7f09005b

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/Button;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->j:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const p1, 0x7f090056

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/Button;

    .line 475
    .line 476
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->i:Landroid/widget/Button;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    const p1, 0x7f090039

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroid/widget/Button;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->g:Landroid/widget/Button;

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    const p1, 0x7f090046

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/widget/Button;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->d:Landroid/widget/Button;

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    const p1, 0x7f090014

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/Button;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->f:Landroid/widget/Button;

    .line 519
    .line 520
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    iput-object v0, p1, Lcom/borisov/strelokpro/o2;->y:Ljava/lang/Boolean;

    .line 528
    .line 529
    const p1, 0x7f090057

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/Button;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->C:Landroid/widget/Button;

    .line 539
    .line 540
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    const p1, 0x7f090106

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Landroid/widget/ImageButton;

    .line 551
    .line 552
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->N:Landroid/widget/ImageButton;

    .line 553
    .line 554
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    const p1, 0x7f090093

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/widget/ImageButton;

    .line 565
    .line 566
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->O:Landroid/widget/ImageButton;

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    const p1, 0x7f090006

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Landroid/widget/ImageButton;

    .line 579
    .line 580
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->P:Landroid/widget/ImageButton;

    .line 581
    .line 582
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    const p1, 0x7f090105

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/widget/ImageButton;

    .line 593
    .line 594
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->Q:Landroid/widget/ImageButton;

    .line 595
    .line 596
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    const p1, 0x7f090356

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/Spinner;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->R:Landroid/widget/Spinner;

    .line 609
    .line 610
    new-instance p1, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v0, "---"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const-string v0, "Vectronix Terrapin X"

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const-string v0, "MTC Rapier Ballistic Rangefinder"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const-string v0, "SHR RF1000"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    const-string v0, "NTC Tomahawk Rangefinder"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 641
    .line 642
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    iput-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->S:Lcom/borisov/strelokpro/u2;

    .line 646
    .line 647
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->R:Landroid/widget/Spinner;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->R:Landroid/widget/Spinner;

    .line 653
    .line 654
    new-instance v0, Lcom/borisov/strelokpro/DlgSettings$a;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DlgSettings$a;-><init>(Lcom/borisov/strelokpro/DlgSettings;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 660
    .line 661
    .line 662
    const p1, 0x7f09035a

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/Spinner;

    .line 670
    .line 671
    iput-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->T:Landroid/widget/Spinner;

    .line 672
    .line 673
    new-instance p1, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const v1, 0x7f0f0265

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v1, 0x7f0f0266

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const v1, 0x7f0f0267

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 721
    .line 722
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->U:Lcom/borisov/strelokpro/u2;

    .line 726
    .line 727
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->T:Landroid/widget/Spinner;

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/borisov/strelokpro/DlgSettings;->T:Landroid/widget/Spinner;

    .line 733
    .line 734
    new-instance v0, Lcom/borisov/strelokpro/DlgSettings$b;

    .line 735
    .line 736
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DlgSettings$b;-><init>(Lcom/borisov/strelokpro/DlgSettings;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 740
    .line 741
    .line 742
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DlgSettings;->p()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/DlgSettings;->T:Landroid/widget/Spinner;

    .line 17
    .line 18
    iget v0, v0, Lcom/borisov/strelokpro/o2;->t1:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->U:Lcom/borisov/strelokpro/u2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v1, v1, Lcom/borisov/strelokpro/o2;->t1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->R:Landroid/widget/Spinner;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iget v1, v1, Lcom/borisov/strelokpro/o2;->z1:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->S:Lcom/borisov/strelokpro/u2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->z1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 67
    .line 68
    const/16 v1, 0x2002

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->B:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->n:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->K:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/borisov/strelokpro/DlgSettings;->o:I

    .line 16
    .line 17
    iput v1, v0, Lcom/borisov/strelokpro/o2;->v:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->p:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->D:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->s:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->I:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/borisov/strelokpro/o2;->J:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->z:Lcom/borisov/strelokpro/o2;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->v:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->E:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->x:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->P:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->E:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->G:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->I:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->K:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->M:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o2;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->s:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/DlgSettings;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/borisov/strelokpro/DlgSettings;->s:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
